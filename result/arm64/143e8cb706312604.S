func0000000000000026:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000064:
	add	w8, w1, #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000066:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

