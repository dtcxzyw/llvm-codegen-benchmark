func0000000000000000:
	add	x8, x1, x2
	eor	x8, x8, x2, ror #51
	add	x8, x0, x8
	ror	x0, x8, #32
	ret

func0000000000000021:
	add	x8, x1, x2
	eor	x8, x8, x2, ror #51
	add	x8, x0, x8
	ror	x0, x8, #32
	ret

func0000000000000009:
	add	x8, x2, x1
	eor	x8, x8, x1, ror #51
	add	x8, x0, x8
	ror	x0, x8, #32
	ret

