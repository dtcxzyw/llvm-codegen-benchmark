func00000000000001e1:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	cmn	w8, #1
	mov	x8, #4294967296
	csel	x0, x8, xzr, eq
	ret

