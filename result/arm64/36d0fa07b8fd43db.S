func0000000000000000:
	ror	x8, x2, #32
	eor	x9, x0, x1
	add	x8, x9, x8
	eor	x0, x8, x9, lsl #16
	ret

