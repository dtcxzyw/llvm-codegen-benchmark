func0000000000000000:
	ror	x8, x1, #32
	add	x8, x0, x8
	eor	x8, x8, x0, ror #43
	lsl	x0, x8, #16
	ret

