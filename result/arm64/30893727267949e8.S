func000000000000005f:
	orr	w8, w1, w2
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

