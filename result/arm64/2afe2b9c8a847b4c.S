func0000000000000029:
	add	w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	sbfx	x8, x1, #20, #12
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000021:
	add	w8, w0, w1
	sxtw	x0, w8
	ret

