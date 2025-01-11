func0000000000000003:
	and	x8, x1, #0x300
	bfxil	x8, x2, #0, #8
	orr	x0, x8, x0
	ret

func0000000000000007:
	and	x8, x2, #0xff
	and	x9, x1, #0x3f80
	orr	x8, x9, x8
	orr	x0, x0, x8
	ret

