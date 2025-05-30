func0000000000000000:
	cmn	w0, #1
	csinv	w8, w0, wzr, gt
	sxtw	x0, w8
	ret

