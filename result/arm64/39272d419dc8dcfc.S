func0000000000000021:
	sxtb	w8, w1
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	sxtb	w8, w1
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000001:
	lsl	w8, w1, #16
	tst	w0, w8, asr #24
	cset	w0, eq
	ret

