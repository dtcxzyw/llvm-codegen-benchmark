func0000000000000318:
	cmp	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w0, #16, lsl #12
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret

