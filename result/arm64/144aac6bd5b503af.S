func0000000000000110:
	lsl	x8, x2, #32
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000910:
	lsl	x8, x2, #32
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

