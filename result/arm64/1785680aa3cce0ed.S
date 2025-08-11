func000000000000001a:
	fmov	x8, d0
	cmp	x8, #0
	csneg	x8, x1, x8, pl
	sub	x0, x0, x8
	ret

func0000000000000018:
	fmov	x8, d0
	cmp	x8, #0
	csneg	x8, x1, x8, pl
	sub	x0, x0, x8
	ret

