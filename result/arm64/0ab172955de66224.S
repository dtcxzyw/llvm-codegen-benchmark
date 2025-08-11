func0000000000000026:
	cmp	w1, w0
	csel	w0, w0, wzr, gt
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w0, wzr, w0, mi
	ret

func0000000000000001:
	cmp	w1, w0
	csel	w0, wzr, w0, eq
	ret

