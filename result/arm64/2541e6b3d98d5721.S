func0000000000000001:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #4
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #2
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w1, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000006:
	mov	w8, #16387
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csinc	w0, w8, wzr, ge
	ret

