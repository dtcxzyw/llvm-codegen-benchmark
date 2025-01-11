func0000000000000c21:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000d41:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #27
	ccmp	x1, x9, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #92
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

