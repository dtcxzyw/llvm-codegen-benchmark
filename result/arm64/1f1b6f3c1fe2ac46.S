func0000000000000000:
	cmp	w0, #0
	csinv	w8, w0, wzr, ge
	sxtw	x0, w8
	ret

