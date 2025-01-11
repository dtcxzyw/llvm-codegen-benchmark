func000000000000001f:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000001ff:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000001b0:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000000f:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

