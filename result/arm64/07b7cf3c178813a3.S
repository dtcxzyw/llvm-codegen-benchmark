func00000000000018cc:
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ne
	ret

func0000000000000428:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func000000000000042c:
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func00000000000018c1:
	orr	w8, w0, w1
	cmp	w8, #0
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

