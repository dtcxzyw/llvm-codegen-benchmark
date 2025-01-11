func0000000000000421:
	adds	w8, w0, #1
	cmp	w8, #3
	cset	w8, eq
	cmn	w0, #1
	csinc	w0, w8, wzr, lo
	ret

func0000000000000021:
	adds	w8, w0, #1
	cmp	w8, #18
	cset	w8, eq
	cmn	w0, #1
	csinc	w0, w8, wzr, lo
	ret

func000000000000002a:
	sub	w8, w0, #2
	cmn	w8, #2
	cset	w0, gt
	ret

