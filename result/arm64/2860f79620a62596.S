func0000000000000885:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w0, w1, #2, ls
	cset	w0, lo
	ret

func00000000000000a9:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, ls
	ret

func00000000000000ca:
	sub	w8, w2, #4
	cmp	w0, w8
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func00000000000008c6:
	add	w8, w2, #6
	cmp	w0, w8
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret

