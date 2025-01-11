func0000000000000061:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret

func000000000000006d:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000065:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret

