func0000000000000001:
	cmp	x0, x1, asr #4
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, x1, asr #3
	cset	w0, lo
	ret

func0000000000000006:
	cmp	x0, x1, asr #5
	cset	w0, lt
	ret

