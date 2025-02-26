func0000000000000001:
	mov	w8, #2
	cmp	w1, #9
	mov	w9, #4
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	mov	w8, #32
	cmp	w1, #0
	mov	w9, #45
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #43
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	mov	w8, #2
	cmp	w1, #240
	cinc	w8, w8, hs
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

