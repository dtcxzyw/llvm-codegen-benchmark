func000000000000318a:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #11, #0, ne
	cset	w0, eq
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000003184:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #7, #2, ne
	cset	w0, lo
	ret

