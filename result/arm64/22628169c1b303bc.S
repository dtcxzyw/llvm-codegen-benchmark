func0000000000000004:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	lsl	x0, x8, x0
	ret

func0000000000000020:
	cmp	x2, #63
	csinv	x8, x1, xzr, ls
	lsl	x0, x8, x0
	ret

