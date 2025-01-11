func0000000000000141:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #48
	ccmp	x9, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000144:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #5
	ccmp	x9, #2, #4, lo
	cset	w0, gt
	ret

func0000000000000101:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #62
	ccmp	x9, #19, #0, eq
	cset	w0, hi
	ret

