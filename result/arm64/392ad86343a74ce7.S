func0000000000000004:
	eor	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	eor	w8, w1, w1, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

