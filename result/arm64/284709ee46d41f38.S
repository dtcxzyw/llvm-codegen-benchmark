func0000000000000001:
	and	x8, x0, #0xfffffffffffffffc
	sub	x9, x0, #39
	cmp	x8, #40
	csel	x0, x9, xzr, eq
	ret

func0000000000000021:
	and	x8, x0, #0x6
	sub	x9, x0, #3
	cmp	x8, #4
	csel	x0, x9, xzr, eq
	ret

