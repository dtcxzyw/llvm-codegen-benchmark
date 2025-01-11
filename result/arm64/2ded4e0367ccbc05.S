func0000000000003181:
	cmp	w1, #0
	ccmp	w2, #10, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000318c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

