func0000000000000000:
	ror	x8, x1, #32
	eor	x8, x8, #0xff
	add	x8, x8, x0
	eor	x0, x8, x0, ror #48
	ret

func0000000000000009:
	ror	x8, x1, #32
	eor	x8, x8, #0xff
	add	x8, x8, x0
	eor	x0, x8, x0, ror #48
	ret

