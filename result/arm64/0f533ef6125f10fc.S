func0000000000000024:
	cmp	x0, x1, asr #2
	cset	w0, lo
	ret

func0000000000000025:
	cmp	x0, x1, asr #3
	cset	w0, ls
	ret

func0000000000000006:
	cmp	x0, x1, asr #32
	cset	w0, lt
	ret

