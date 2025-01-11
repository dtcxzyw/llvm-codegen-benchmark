func0000000000000003:
	lsl	w8, w2, #27
	and	w8, w1, w8, asr #31
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsl	w8, w2, #30
	and	w8, w1, w8, asr #31
	orr	w0, w0, w8
	ret

