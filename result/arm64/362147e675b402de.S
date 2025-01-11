func000000000000000f:
	orr	w8, w1, w2
	eor	w8, w8, #0x2
	add	x0, x0, x8
	ret

func000000000000000b:
	orr	w8, w1, w2
	eor	w8, w8, #0x1
	add	x0, x0, w8, uxtw #3
	ret

