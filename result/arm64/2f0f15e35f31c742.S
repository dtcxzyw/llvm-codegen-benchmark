func0000000000000042:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000001302:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000001e42:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

