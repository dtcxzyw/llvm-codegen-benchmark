func0000000000000061:
	sxtw	x8, w1
	add	x8, x8, #8
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func0000000000000064:
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000065:
	sxtw	x8, w1
	add	x8, x8, #1
	cmp	x8, x0, asr #2
	cset	w0, hs
	ret

