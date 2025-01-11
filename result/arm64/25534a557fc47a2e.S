func00000000000000ca:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret

func00000000000000ec:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, le
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w0, #0, #8, lt
	cset	w0, ge
	ret

