func0000000000000321:
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret

