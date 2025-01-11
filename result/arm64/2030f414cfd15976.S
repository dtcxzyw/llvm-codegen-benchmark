func0000000000000001:
	ubfx	x8, x0, #16, #4
	and	x9, x0, #0xfff
	orr	x0, x9, x8, lsl #12
	ret

func0000000000000000:
	ubfx	x8, x0, #10, #5
	and	x9, x0, #0x3ff
	orr	x0, x8, x9
	ret

