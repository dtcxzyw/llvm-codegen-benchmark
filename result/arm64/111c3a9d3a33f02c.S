func000000000000000d:
	add	w8, w1, w0, lsr #2
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret

func000000000000000f:
	lsr	x8, x0, #5
	and	w9, w1, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

