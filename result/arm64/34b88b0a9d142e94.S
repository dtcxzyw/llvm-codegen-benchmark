func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000006:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000002:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #56
	ret

func0000000000000004:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret

