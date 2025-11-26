func0000000000000029:
	add	w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #52
	sxtw	x0, w8
	ret

func0000000000000021:
	add	w8, w0, w1
	sxtw	x0, w8
	ret

