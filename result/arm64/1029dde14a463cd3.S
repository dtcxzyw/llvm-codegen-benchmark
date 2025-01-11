func000000000000000d:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w8, w0, w8, asr #2
	add	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, #128
	ret

