func0000000000000009:
	cmp	w0, w1, uxth
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	cmp	w0, w1, uxth
	csel	w0, wzr, w0, eq
	ret

