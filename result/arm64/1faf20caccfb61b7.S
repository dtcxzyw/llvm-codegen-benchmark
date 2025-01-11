func000000000000001e:
	ubfiz	x8, x1, #3, #8
	orr	x8, x0, x8
	rev	x0, x8
	ret

func000000000000000c:
	ubfiz	x8, x1, #16, #8
	orr	x8, x0, x8
	rev	x0, x8
	ret

func0000000000000008:
	orr	x8, x0, x1, lsl #56
	rev	x0, x8
	ret

