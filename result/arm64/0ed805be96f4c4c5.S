func0000000000000015:
	add	w8, w0, w1, sxth
	add	w0, w8, #1
	ret

func0000000000000005:
	lsl	w8, w1, #1
	add	w8, w0, w8, asr #31
	sub	w0, w8, #1
	ret

func0000000000000055:
	add	w8, w0, w1, sxtb
	sub	w0, w8, #70
	ret

