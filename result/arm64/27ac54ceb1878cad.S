func0000000000000000:
	ror	x8, x2, #32
	add	x8, x8, x1
	eor	x8, x8, x1, ror #43
	eor	x0, x0, x8
	ret

