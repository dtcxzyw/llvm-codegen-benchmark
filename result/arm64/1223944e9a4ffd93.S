func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, eq
	eor	x0, x0, x8
	ret

func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #27
	cset	w8, ne
	eor	x0, x0, x8
	ret

