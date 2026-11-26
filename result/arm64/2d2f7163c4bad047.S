func0000000000000001:
	and	x8, x1, #0xf000
	cmp	x8, #6, lsl #12
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	sbfx	x8, x1, #2, #1
	and	x0, x8, x0
	ret

