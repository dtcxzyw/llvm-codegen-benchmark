func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000106:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func00000000000001e6:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func00000000000000e6:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func00000000000000a6:
	add	w8, w2, w1
	add	w8, w8, #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func00000000000001e4:
	add	w8, w2, w1
	add	w8, w8, #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #31
	ret

func0000000000000184:
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000086:
	add	w8, w2, w1
	add	w8, w8, #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret

func00000000000001a6:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret

