func000000000000000d:
	sxth	w8, w1
	sub	w0, w8, w0, asr #16
	ret

func0000000000000005:
	sxth	w8, w1
	sub	w0, w8, w0, asr #16
	ret

func0000000000000001:
	sbfx	w8, w1, #16, #13
	sub	w0, w8, w0, asr #19
	ret

