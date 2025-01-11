func0000000000000006:
	add	w8, w0, w1, sxth
	sub	w8, w8, #1
	cmn	w8, #3
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w0, w1, sxth
	sub	w8, w8, #128
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

