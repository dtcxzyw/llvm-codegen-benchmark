func0000000000000064:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

