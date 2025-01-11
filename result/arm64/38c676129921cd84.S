func0000000000000001:
	fcvtzs	w8, s0
	add	w9, w0, w0, lsr #31
	add	w0, w8, w9, asr #1
	ret

func0000000000000000:
	fcvtzs	w8, s0
	add	w9, w0, w0, lsr #31
	sub	w0, w8, w9, asr #1
	ret

