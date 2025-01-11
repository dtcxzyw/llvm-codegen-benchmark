func0000000000000318:
	cmp	x1, #0
	ccmp	w2, #15, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000302:
	cmp	x1, #0
	ccmp	w2, #19, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000102:
	cmp	x1, #0
	ccmn	w2, #7, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000058:
	cmp	x1, #0
	ccmp	w2, #1, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

