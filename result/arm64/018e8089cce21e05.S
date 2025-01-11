func0000000000000000:
	lsr	x8, x1, #3
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000001:
	lsr	x8, x1, #2
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

