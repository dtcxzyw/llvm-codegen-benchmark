func0000000000000000:
	add	x8, x2, x1, lsr #2
	eor	x8, x8, x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000003:
	add	x8, x2, x1, lsr #2
	eor	x8, x8, x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

