func00000000000000a2:
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	ret

func00000000000000aa:
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	ret

func00000000000000ae:
	umulh	x8, x2, x0
	orr	x9, x4, x3
	madd	x8, x2, x1, x8
	madd	x0, x9, x0, x8
	ret

func0000000000000062:
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	ret

