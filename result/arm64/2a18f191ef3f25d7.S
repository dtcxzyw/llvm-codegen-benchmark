func000000000000002a:
	cmp	w1, w2
	ccmn	w1, #1, #4, eq
	csinv	w0, w0, wzr, gt
	ret

