func000000000000008c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func000000000000048a:
	add	x8, x1, x2
	cmn	x0, #1
	ccmp	x0, x8, #2, gt
	cset	w0, lo
	ret

