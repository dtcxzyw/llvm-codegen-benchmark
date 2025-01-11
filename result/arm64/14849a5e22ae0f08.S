func0000000000000008:
	cmp	x2, #8
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret

func0000000000000001:
	cmp	x2, #63
	mov	w9, #-128
	csinv	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

