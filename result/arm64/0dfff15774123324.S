func0000000000000006:
	sxtw	x8, w2
	udiv	x8, x1, x8
	msub	w8, w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000004:
	sxtw	x8, w2
	udiv	x8, x1, x8
	msub	w8, w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret

