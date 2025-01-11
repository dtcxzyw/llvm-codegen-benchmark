func0000000000000000:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000d:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000018:
	add	w8, w0, w0, lsr #31
	sub	w8, w1, w8, asr #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000019:
	add	w8, w0, w0, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

