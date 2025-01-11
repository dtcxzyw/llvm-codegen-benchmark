func0000000000000000:
	lsr	x8, x1, x2
	and	x8, x8, #0x1
	orr	x0, x8, x0
	ret

func0000000000000001:
	lsr	x8, x1, x2
	and	x8, x8, #0x1
	orr	x0, x0, x8
	ret

