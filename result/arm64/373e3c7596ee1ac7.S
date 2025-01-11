func0000000000000026:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret

func0000000000000061:
	cmp	w0, w1
	csinc	w0, wzr, w1, eq
	ret

func0000000000000001:
	cmp	w0, w1
	csinc	w0, wzr, w1, eq
	ret

