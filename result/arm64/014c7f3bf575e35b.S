func0000000000000514:
	lsr	w8, w1, #2
	cmp	w0, w1
	ccmp	w2, w8, #0, le
	cset	w0, lo
	ret

func0000000000000a52:
	lsr	w8, w1, #1
	cmp	w0, w1
	ccmp	w2, w8, #2, lo
	cset	w0, hs
	ret

func0000000000000252:
	lsr	w8, w1, #1
	cmp	w0, w1
	ccmp	w2, w8, #2, lo
	cset	w0, hs
	ret

