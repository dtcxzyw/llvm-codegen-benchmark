func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

func000000000000000b:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret

