func000000000000003f:
	lsr	w8, w1, #7
	umull	x8, w0, w8
	add	x0, x8, #256, lsl #12
	ret

func000000000000002f:
	lsr	w8, w1, #3
	umull	x8, w0, w8
	add	x0, x8, #5
	ret

func000000000000001f:
	lsr	w8, w1, #6
	umull	x8, w8, w0
	add	x0, x8, #1
	ret

