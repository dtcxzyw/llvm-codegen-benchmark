func000000000000008c:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret

