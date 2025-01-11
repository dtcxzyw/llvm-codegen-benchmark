func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	orr	x9, x0, #0x8
	sub	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffff0000
	orr	x9, x0, #0xffff
	sub	x0, x9, x8
	ret

