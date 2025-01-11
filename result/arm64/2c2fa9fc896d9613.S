func0000000000000001:
	cmp	w0, #0
	csel	w0, wzr, w1, eq
	ret

func0000000000000021:
	cmn	w0, #233
	csinc	w0, w1, wzr, ne
	ret

