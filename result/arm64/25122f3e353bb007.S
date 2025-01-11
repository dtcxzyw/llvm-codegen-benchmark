func0000000000000004:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000029:
	mov	w8, #33554432
	add	x8, x8, x1, lsl #1
	add	x0, x0, x8, asr #26
	ret

func0000000000000005:
	add	w8, w1, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	mov	x8, #140737488355328
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #48
	ret

