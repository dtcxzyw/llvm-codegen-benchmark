func0000000000000003:
	ubfx	x8, x2, #60, #1
	and	x9, x1, #0x40
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000002:
	lsr	x8, x2, #2
	and	x9, x1, #0x20
	orr	x9, x0, x9
	and	x8, x8, #0xe
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #3
	and	x9, x1, #0x400000
	orr	x9, x0, x9
	and	x8, x8, #0x20000
	orr	x0, x9, x8
	ret

func0000000000000007:
	lsr	x8, x2, #6
	and	x9, x1, #0x3f000
	orr	x9, x0, x9
	and	x8, x8, #0xfc0000
	orr	x0, x9, x8
	ret

