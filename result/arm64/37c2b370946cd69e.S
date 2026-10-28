func0000000000000003:
	ubfx	x8, x2, #60, #1
	and	x9, x1, #0x40
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000002:
	ubfx	x8, x2, #3, #3
	and	x9, x1, #0x20
	orr	x8, x0, x8, lsl #1
	orr	x0, x8, x9
	ret

func0000000000000000:
	ubfx	x8, x2, #20, #1
	and	x9, x1, #0x400000
	orr	x8, x0, x8, lsl #17
	orr	x0, x8, x9
	ret

func0000000000000007:
	ubfx	x8, x2, #24, #6
	and	x9, x1, #0x3f000
	orr	x8, x0, x8, lsl #18
	orr	x0, x8, x9
	ret

