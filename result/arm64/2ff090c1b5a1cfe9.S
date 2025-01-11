func0000000000000001:
	add	x8, x2, #1
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, #1
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

