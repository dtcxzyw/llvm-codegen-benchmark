func0000000000000318:
	cmn	w1, #1
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000118:
	cmp	w1, #1564
	ccmn	w2, #4, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000298:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w0, w8
	ret

