func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	eor	x8, x8, x0, ror #47
	ror	x0, x8, #51
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x0, x8
	eor	x8, x8, x0, ror #52
	ror	x0, x8, #33
	ret

func0000000000000009:
	add	x8, x1, x2
	add	x8, x8, x0
	eor	x8, x8, x0, ror #47
	ror	x0, x8, #51
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, x0
	eor	x8, x8, x0, ror #51
	ror	x0, x8, #47
	ret

