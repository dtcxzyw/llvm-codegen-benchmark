func000000000000000c:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

