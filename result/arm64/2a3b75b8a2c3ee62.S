func0000000000001ea6:
	sub	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w0, w2
	cmn	w8, w1
	cset	w0, eq
	ret

func0000000000000e04:
	sub	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, #3
	cset	w0, lo
	ret

