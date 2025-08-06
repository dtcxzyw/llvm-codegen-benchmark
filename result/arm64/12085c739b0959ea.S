func0000000000000001:
	sxtw	x8, w1
	udiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w1
	udiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, ne
	ret

