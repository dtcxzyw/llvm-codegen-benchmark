func00000000000000ca:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
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
	ccmn	w0, #1, #4, lt
	cset	w0, gt
	ret

