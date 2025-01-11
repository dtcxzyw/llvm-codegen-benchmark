func0000000000000008:
	lsl	w8, w1, #8
	add	w0, w0, w8, asr #8
	ret

func0000000000000000:
	lsl	w8, w1, #17
	add	w0, w0, w8, asr #31
	ret

func000000000000002a:
	add	w0, w0, w1, sxtb
	ret

func0000000000000002:
	lsl	w8, w1, #1
	add	w0, w0, w8, asr #31
	ret

func000000000000000a:
	add	w0, w0, w1, sxtb
	ret

