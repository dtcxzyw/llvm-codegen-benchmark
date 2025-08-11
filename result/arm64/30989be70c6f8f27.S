func0000000000000060:
	cmp	w2, #8
	sub	w9, w0, #1
	csinc	w8, w1, wzr, ge
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func000000000000006d:
	cmp	w2, #0
	csel	w8, wzr, w0, mi
	madd	w8, w8, w1, w8
	sxtw	x0, w8
	ret

