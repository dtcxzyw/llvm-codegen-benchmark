func000000000000000a:
	asr	w8, w1, #16
	mul	w8, w8, w0
	asr	w0, w8, #15
	ret

func0000000000000000:
	asr	w8, w1, #16
	mul	w8, w0, w8
	asr	w0, w8, #16
	ret

func0000000000000008:
	asr	w8, w1, #16
	mul	w8, w0, w8
	asr	w0, w8, #16
	ret

func0000000000000002:
	asr	w8, w1, #14
	mul	w8, w8, w0
	asr	w0, w8, #8
	ret

