func000000000000000c:
	add	w8, w1, #66
	cmn	w8, w0
	cset	w8, ne
	lsl	w0, w8, #2
	ret

