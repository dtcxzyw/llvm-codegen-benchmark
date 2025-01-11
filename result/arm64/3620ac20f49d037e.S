func00000000000002a4:
	add	x8, x1, x2, asr #5
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000284:
	add	x8, x1, x2, asr #2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

