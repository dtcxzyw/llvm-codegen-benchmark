func0000000000000013:
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	eor	w8, w1, #0x2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

