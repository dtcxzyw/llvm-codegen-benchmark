func0000000000000006:
	cmp	w1, w2, asr #3
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2, asr #1
	cset	w8, eq
	and	w0, w8, w0
	ret

