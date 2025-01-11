func0000000000000001:
	sxtw	x8, w1
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	sxtw	x8, w1
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

