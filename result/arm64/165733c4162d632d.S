func0000000000000002:
	add	w8, w1, w1, lsr #31
	add	w0, w0, w8, asr #1
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	sub	w0, w0, w8, asr #1
	ret

func0000000000000003:
	add	w8, w1, w1, lsr #31
	add	w0, w0, w8, asr #1
	ret

func0000000000000001:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w0, w0, w8, asr #2
	ret

