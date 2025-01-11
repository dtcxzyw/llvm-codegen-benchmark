func0000000000000426:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a6:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmn	w8, #66
	cset	w0, hi
	ret

