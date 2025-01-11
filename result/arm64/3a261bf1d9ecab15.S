func0000000000000006:
	neg	x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #2
	lsl	x8, x8, #33
	add	x0, x0, x8, asr #29
	ret

