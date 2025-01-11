func0000000000000070:
	add	w8, w1, w2, lsr #6
	add	x0, x0, x8, lsl #39
	ret

func000000000000007f:
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, uxtw #1
	ret

