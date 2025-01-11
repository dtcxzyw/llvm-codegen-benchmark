func0000000000000006:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #63
	mov	w9, #48
	csel	w8, w9, w8, ne
	cmp	w0, w1
	mov	w9, #49
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #9
	cinc	w8, w8, eq
	cmp	w0, w1
	csel	w0, wzr, w8, hi
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #5
	csel	w8, w9, w8, ne
	cmp	w0, w1
	mov	w9, #7
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w0, w1
	csinc	w0, w8, wzr, le
	ret

