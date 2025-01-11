func0000000000000006:
	cmp	w1, w2, asr #1
	csel	w0, wzr, w0, gt
	ret

func0000000000000026:
	cmp	w1, w2, asr #16
	csel	w0, wzr, w0, gt
	ret

func0000000000000014:
	cmp	w1, w2, asr #1
	csinc	w0, w0, wzr, ls
	ret

