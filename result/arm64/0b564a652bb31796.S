func0000000000000618:
	cmn	w1, #2
	cset	w8, ne
	cmp	w8, w0, lsr #11
	cset	w0, lo
	ret

