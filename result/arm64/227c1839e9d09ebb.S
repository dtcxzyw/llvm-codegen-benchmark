func0000000000000103:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000123:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

