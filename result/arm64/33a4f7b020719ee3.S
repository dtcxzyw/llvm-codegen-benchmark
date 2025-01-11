func0000000000000017:
	and	x8, x2, #0xff
	ubfiz	x9, x1, #14, #7
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret

func000000000000000f:
	lsr	x8, x2, #1
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #2
	ret

func000000000000000b:
	ubfiz	x8, x2, #2, #5
	and	x9, x1, #0xff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001f:
	and	x8, x2, #0xff
	ubfiz	x9, x1, #14, #7
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret

