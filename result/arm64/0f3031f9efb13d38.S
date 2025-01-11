func000000000000000a:
	udiv	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #4
	cset	w0, gt
	ret

func0000000000000001:
	udiv	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

