func000000000000001e:
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000010:
	asr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

