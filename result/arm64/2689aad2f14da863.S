func0000000000000004:
	sub	w8, w1, w2
	cmn	w0, w8
	cset	w0, hs
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, w0
	cset	w0, lt
	ret

