func0000000000000021:
	cmn	w1, #1
	csinv	w8, w2, wzr, eq
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000034:
	cmp	w1, #3
	csinc	w8, w2, wzr, eq
	csel	w0, w0, w8, lo
	ret

