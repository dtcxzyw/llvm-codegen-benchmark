func0000000000000003:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

