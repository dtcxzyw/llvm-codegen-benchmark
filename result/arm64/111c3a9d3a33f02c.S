func000000000000000d:
	add	w8, w1, w0, lsr #2
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	x8, x8, x0, lsr #5
	sub	w0, w8, #1
	ret

