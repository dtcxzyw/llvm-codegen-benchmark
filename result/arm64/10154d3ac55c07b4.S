func0000000000000000:
	add	x8, x1, x2, lsr #32
	eor	x0, x0, x8
	ret

func0000000000000003:
	add	x8, x1, x2, lsr #16
	eor	x0, x8, x0
	ret

