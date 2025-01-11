func000000000000000f:
	ubfiz	x8, x2, #13, #1
	and	x9, x1, #0x4000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000c:
	lsl	x8, x2, #31
	and	x9, x1, #0x400000
	orr	x9, x0, x9
	and	x8, x8, #0x4000000000
	orr	x0, x9, x8
	ret

func000000000000000b:
	and	x8, x1, #0xc0000000
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #32
	ret

func000000000000000e:
	ubfiz	x8, x2, #9, #54
	and	x9, x1, #0x8000000000000000
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

