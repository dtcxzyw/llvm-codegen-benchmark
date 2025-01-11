func000000000000030a:
	cmp	w0, w1
	ccmp	w0, #16, #2, le
	cset	w0, hi
	ret

func0000000000000288:
	cmp	w0, w1
	ccmp	w0, #25, #0, ls
	cset	w0, lo
	ret

