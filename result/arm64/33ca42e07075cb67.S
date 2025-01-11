func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #7
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #16
	cmp	w0, w8, asr #5
	cset	w0, gt
	ret

