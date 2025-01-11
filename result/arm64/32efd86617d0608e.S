func0000000000000001:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000010a:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

