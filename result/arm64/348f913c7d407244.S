func0000000000000000:
	and	x8, x2, #0x20
	orr	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0xffffffffffffffcf
	orr	x8, x1, x8
	and	x0, x0, x8
	ret

