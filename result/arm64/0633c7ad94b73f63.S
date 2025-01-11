func000000000000001b:
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #2
	orr	x0, x8, x0
	ret

func000000000000000f:
	ubfiz	x8, x2, #7, #7
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001f:
	lsr	x8, x2, #3
	and	x9, x1, #0xff
	bfi	x9, x8, #8, #2
	orr	x0, x9, x0
	ret

