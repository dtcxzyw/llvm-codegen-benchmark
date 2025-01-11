func0000000000000001:
	tst	x0, x1, asr #1
	cset	w0, eq
	ret

func0000000000000021:
	tst	x0, x1, asr #48
	cset	w0, eq
	ret

func000000000000002c:
	tst	x0, x1, asr #2
	cset	w0, ne
	ret

