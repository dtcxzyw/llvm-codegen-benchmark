func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #4
	csel	w0, wzr, w0, lo
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w0, wzr, w0, mi
	ret

