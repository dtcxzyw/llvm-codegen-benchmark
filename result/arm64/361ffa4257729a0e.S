func0000000000000021:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, eq
	sxtw	x0, w8
	ret

func000000000000000b:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, ge
	sxtw	x0, w8
	ret

func0000000000000061:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, eq
	sxtw	x0, w8
	ret

