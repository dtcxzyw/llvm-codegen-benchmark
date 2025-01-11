func0000000000000089:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, hs
	cset	w0, lo
	ret

func0000000000000884:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000cc6:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret

func0000000000000e84:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func00000000000004c6:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret

