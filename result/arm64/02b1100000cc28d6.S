func0000000000000000:
	add	x8, x1, x2
	eor	x8, x8, x2, ror #51
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, x2
	eor	x8, x8, x2, ror #48
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, x2
	eor	x8, x8, x1, ror #48
	add	x0, x8, x0
	ret

