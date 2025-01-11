func0000000000000010:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000001f:
	lsr	w8, w1, #24
	add	x8, x0, x8
	add	x0, x8, #8
	ret

