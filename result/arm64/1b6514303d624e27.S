func0000000000000085:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, #34
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret

