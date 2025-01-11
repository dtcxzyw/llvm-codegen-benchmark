func0000000000000184:
	cmp	w0, w2
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000016c:
	cmp	x0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

