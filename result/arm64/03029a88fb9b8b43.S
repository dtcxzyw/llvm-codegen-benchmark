func0000000000000000:
	cmp	w0, w1
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

func0000000000000001:
	cmp	w0, w1
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

