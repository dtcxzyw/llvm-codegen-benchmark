func0000000000000008:
	lsl	x8, x1, x0
	cmp	x0, #63
	csel	x0, xzr, x8, hi
	ret

func0000000000000018:
	lsl	x8, x1, x0
	cmp	x0, #63
	csel	x0, xzr, x8, hi
	ret

func0000000000000001:
	lsl	x8, x1, x0
	cmp	x0, #0
	csinv	x0, x8, xzr, ne
	ret

