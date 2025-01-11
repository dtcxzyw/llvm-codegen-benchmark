func000000000000030c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	ccmp	w0, #1, #0, ge
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #2
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

