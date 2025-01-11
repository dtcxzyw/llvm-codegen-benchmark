func0000000000000301:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000030b:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000032a:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

