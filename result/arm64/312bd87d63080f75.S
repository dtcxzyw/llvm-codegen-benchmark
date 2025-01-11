func000000000000000a:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret

