func000000000000002f:
	add	w8, w2, w2, lsl #3
	lsl	w8, w8, #2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	add	w8, w2, w2, lsl #1
	madd	x0, x1, x8, x0
	ret

func000000000000003f:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	madd	x0, x1, x8, x0
	ret

func0000000000000034:
	add	w8, w2, w2, lsl #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000003c:
	add	w8, w2, w2, lsl #1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

