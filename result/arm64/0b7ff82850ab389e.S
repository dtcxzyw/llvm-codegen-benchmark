func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret

