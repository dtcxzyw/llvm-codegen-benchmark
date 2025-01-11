func0000000000000002:
	and	x8, x1, #0xfffc
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000006:
	and	x8, x1, #0xfff0
	orr	x8, x0, x8
	lsr	x0, x8, #4
	ret

