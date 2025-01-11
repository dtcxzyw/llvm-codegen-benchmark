func0000000000000005:
	cmp	w1, w2
	mov	w9, w0
	csel	w8, w1, w2, hi
	orr	x0, x9, x8, lsl #32
	ret

