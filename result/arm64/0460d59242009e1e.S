func0000000000000000:
	cmp	x0, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000001:
	subs	x8, x0, #2
	csel	x0, xzr, x8, lo
	ret

