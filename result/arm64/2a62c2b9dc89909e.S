func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8, asr #4
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x2, x1
	cmp	x0, x8, asr #5
	cset	w0, lt
	ret

