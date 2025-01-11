func000000000000000c:
	fmov	w9, s0
	mov	w8, #126
	sub	w8, w8, w9, lsr #23
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret

