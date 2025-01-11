func0000000000000005:
	sub	w8, w0, w1, sxth
	sxtw	x0, w8
	ret

func0000000000000004:
	lsl	w8, w1, #1
	sub	w8, w0, w8, asr #1
	sxtw	x0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #8
	sub	w8, w0, w8, asr #24
	sxtw	x0, w8
	ret

