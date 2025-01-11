func0000000000000002:
	orr	x8, x1, x2
	eor	x8, x8, x0
	lsr	x0, x8, #51
	ret

func0000000000000000:
	orr	x8, x1, x2
	eor	x8, x0, x8
	lsr	x0, x8, #1
	ret

