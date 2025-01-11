func0000000000000010:
	cmp	x2, #16, lsl #12
	csinc	x8, x1, xzr, hs
	lsl	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	lsl	x0, x0, x8
	ret

