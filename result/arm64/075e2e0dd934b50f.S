func000000000000000c:
	mov	w8, #126
	lsr	w9, w2, #31
	sub	w8, w8, w1
	lsr	w8, w0, w8
	orr	w0, w8, w9, lsl #15
	ret

