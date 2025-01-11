func0000000000000004:
	cmp	w0, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w0, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w0, #0
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret

