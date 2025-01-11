func0000000000000003:
	and	x8, x2, #0x1ffffffffffffe
	cmp	x1, #0
	csel	x8, x8, x0, eq
	orr	x0, x8, #0x1
	ret

