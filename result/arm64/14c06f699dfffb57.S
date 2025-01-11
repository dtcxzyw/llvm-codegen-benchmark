func0000000000000146:
	cmp	w2, #0
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000108:
	cmp	w2, #2
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w2, #0
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret

