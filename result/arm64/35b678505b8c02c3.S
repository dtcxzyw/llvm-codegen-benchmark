func0000000000000001:
	and	x8, x2, #0x3fffffffffffffff
	eor	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffe
	eor	x8, x8, x1
	orr	x0, x8, x0
	ret

