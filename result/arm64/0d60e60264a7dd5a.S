func0000000000000005:
	and	w8, w1, #0x3
	add	w0, w8, w0, asr #16
	ret

func0000000000000001:
	and	w8, w1, #0x1fff
	add	w0, w8, w0, asr #31
	ret

