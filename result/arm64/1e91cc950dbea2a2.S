func0000000000000002:
	add	w8, w1, w2, lsl #1
	asr	w8, w8, #18
	add	x0, x0, w8, sxtw #1
	ret

func000000000000006a:
	add	w8, w1, w2, lsl #4
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw
	ret

func000000000000002a:
	add	w8, w1, w2, lsl #7
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000042:
	add	w8, w1, w2, lsl #1
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

