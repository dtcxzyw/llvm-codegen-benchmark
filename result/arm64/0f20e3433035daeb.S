func0000000000000003:
	ubfx	x8, x0, #30, #1
	and	x9, x0, #0xfffffff7ffffffff
	orr	x8, x9, x8, lsl #35
	orr	x0, x8, #0x80000000
	ret

