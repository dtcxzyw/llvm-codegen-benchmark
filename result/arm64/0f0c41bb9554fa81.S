func0000000000000000:
	eor	x8, x0, x1
	ror	x8, x8, #46
	bic	x0, x8, x2, ror #56
	ret

func0000000000000003:
	eor	x8, x0, x1
	ror	x8, x8, #21
	bic	x0, x8, x2, ror #20
	ret

