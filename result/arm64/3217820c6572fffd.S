func0000000000000004:
	asr	w8, w1, #16
	madd	w0, w0, w8, w0
	ret

func0000000000000005:
	asr	w8, w1, #3
	madd	w0, w0, w8, w0
	ret

func0000000000000017:
	asr	w8, w1, #27
	add	w8, w8, #50
	mul	w0, w0, w8
	ret

func0000000000000007:
	asr	w8, w1, #28
	add	w8, w8, #12
	mul	w0, w8, w0
	ret

