func0000000000000002:
	cmp	w1, #3
	cset	w8, eq
	eor	x0, x0, x8
	ret

func0000000000000018:
	cmp	w1, #15
	cset	w8, ne
	eor	x0, x0, x8
	ret

