func0000000000000000:
	bic	x8, x1, x2
	eor	x0, x8, x0, ror #39
	ret

func0000000000000001:
	bic	x8, x0, x2
	eor	x0, x8, x1, ror #20
	ret

