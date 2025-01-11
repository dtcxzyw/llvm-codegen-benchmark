func0000000000000005:
	add	w8, w0, w1, sxth
	and	w0, w8, #0xfffffffc
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w8, w0, w8, asr #31
	and	w0, w8, #0x3f
	ret

