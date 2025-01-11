func0000000000000026:
	cmp	w1, w0
	csel	w0, w0, wzr, gt
	ret

func0000000000000006:
	sub	w8, w1, w0
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000001:
	cmp	w1, w0
	csel	w0, wzr, w0, eq
	ret

