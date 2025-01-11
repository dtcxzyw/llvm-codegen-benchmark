func0000000000000028:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	x0, w8, sxtw #3
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	x0, w8, sxtw #1
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	x0, w8, sxtw #1
	cset	w0, gt
	ret

