func0000000000000024:
	asr	x8, x1, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000025:
	asr	x8, x1, #3
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000006:
	cmp	x0, x1, asr #32
	cset	w0, lt
	ret

