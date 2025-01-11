func000000000000000c:
	cmp	w1, #2
	csinv	w0, w0, wzr, ge
	ret

