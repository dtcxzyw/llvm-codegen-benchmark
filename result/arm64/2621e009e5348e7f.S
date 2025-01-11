func0000000000000002:
	lsr	x8, x2, #9
	orr	x8, x1, x8, lsl #11
	orr	x0, x8, x0
	ret

func000000000000000f:
	ubfiz	x8, x2, #32, #16
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

func000000000000000c:
	lsl	x8, x2, #31
	orr	x9, x1, x0
	and	x8, x8, #0x4000000000
	orr	x0, x9, x8
	ret

func000000000000000e:
	lsl	x8, x2, #39
	orr	x9, x1, x0
	and	x8, x8, #0x2000000000000000
	orr	x0, x9, x8
	ret

func0000000000000008:
	lsr	x8, x2, #18
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret

