func0000000000000005:
	add	w8, w0, w1, lsr #1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #3, #29
	ret

