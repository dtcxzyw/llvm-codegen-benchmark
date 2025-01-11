func0000000000000008:
	sub	w9, w1, #17
	mov	w8, #4
	cmp	w9, #2
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000048:
	sub	w9, w1, #72
	mov	w8, #56
	cmn	w9, #7
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #184
	csel	x0, x9, x8, ne
	ret

