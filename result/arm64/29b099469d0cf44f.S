func0000000000000085:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w2, #4
	cmp	w1, #3
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

