func0000000000000078:
	and	x8, x1, #0x1
	add	x8, x8, x1
	lsr	x8, x8, #25
	cmp	x8, #0
	csel	x0, xzr, x0, ne
	ret

func0000000000000028:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

