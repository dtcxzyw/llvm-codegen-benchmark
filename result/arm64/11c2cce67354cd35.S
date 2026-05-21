func0000000000000078:
	and	x8, x1, #0x1
	add	x8, x8, x1
	cmp	xzr, x8, lsr #25
	csel	x0, xzr, x0, ne
	ret

func0000000000000028:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	xzr, x8, lsr #62
	csinv	x0, x0, xzr, eq
	ret

