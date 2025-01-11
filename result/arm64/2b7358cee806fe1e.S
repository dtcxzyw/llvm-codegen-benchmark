func000000000000000f:
	add	w8, w1, #5
	sxtw	x8, w8
	sub	x0, x8, x0, asr #3
	ret

func0000000000000007:
	add	w8, w1, #2
	sxtw	x8, w8
	sub	x0, x8, x0, asr #2
	ret

func000000000000000d:
	add	w8, w1, #1
	sxtw	x8, w8
	sub	x0, x8, x0, asr #4
	ret

