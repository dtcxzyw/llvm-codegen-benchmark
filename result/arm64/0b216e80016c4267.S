func0000000000000000:
	smull	x0, w0, w1
	cmp	x0, w0, sxtw
	cset	w1, ne
	ret

