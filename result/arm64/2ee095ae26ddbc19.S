func0000000000000001:
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sxtw	x0, w8
	ret

func0000000000000006:
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w8, w8, wzr, ge
	sxtw	x0, w8
	ret

