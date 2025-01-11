func0000000000000015:
	asr	w8, w1, #16
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	asr	w8, w1, #16
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000007:
	asr	w8, w1, #8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	asr	w8, w1, #1
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

func0000000000000004:
	asr	w8, w1, #1
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

