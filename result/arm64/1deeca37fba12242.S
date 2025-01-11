func0000000000000030:
	lsr	x8, x2, #12
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

func0000000000000010:
	lsr	x8, x2, #2
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

func0000000000000020:
	lsr	x8, x2, #1
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret

