func0000000000000e86:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	x8, x0, #2, lt
	cset	w0, lo
	ret

func0000000000000cc6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	x8, x0, #0, lt
	cset	w0, lt
	ret

func000000000000054a:
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	x8, x0, #4, gt
	cset	w0, gt
	ret

