func0000000000000001:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret

func000000000000000b:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmp	w0, w8, asr #2
	cset	w0, ge
	ret

func000000000000000a:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, gt
	ret

