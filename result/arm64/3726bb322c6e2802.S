func0000000000000001:
	add	w8, w0, #7
	cmp	w0, #0
	add	w9, w1, #1
	csel	w8, w8, w0, mi
	cmp	w9, w8, asr #3
	cset	w0, eq
	ret

func000000000000004a:
	add	w8, w0, #3
	cmp	w0, #0
	add	w9, w1, #1
	csel	w8, w8, w0, mi
	cmp	w9, w8, asr #2
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, w0, lsr #31
	sub	w9, w1, #1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w0, w0, lsr #31
	add	w9, w1, #1
	cmn	w9, w8, asr #1
	cset	w0, eq
	ret

