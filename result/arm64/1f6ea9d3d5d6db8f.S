func000000000000010a:
	add	x8, x0, x1, asr #3
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000014a:
	add	x8, x0, x1, asr #4
	cmp	x8, #3
	cset	w0, gt
	ret

