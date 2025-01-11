func000000000000002a:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	asr	w0, w8, #2
	ret

func0000000000000002:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #4, lsl #12
	asr	w0, w8, #1
	ret

func0000000000000028:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	asr	w0, w8, #5
	ret

