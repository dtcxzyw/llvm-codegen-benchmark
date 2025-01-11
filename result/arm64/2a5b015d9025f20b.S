func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func0000000000000000:
	add	w8, w1, w0
	add	w8, w8, #4, lsl #12
	asr	w0, w8, #15
	ret

func0000000000000018:
	add	w8, w1, w0
	add	w8, w8, #3
	asr	w0, w8, #3
	ret

func0000000000000008:
	add	w8, w1, w0
	add	w8, w8, #2, lsl #12
	asr	w0, w8, #14
	ret

