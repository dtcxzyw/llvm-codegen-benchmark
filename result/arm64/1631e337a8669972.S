func000000000000006f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000190:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x8, x9, w8, uxtw #1
	sub	x0, x8, #4
	ret

func00000000000001ff:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #1
	add	x8, x9, x8
	add	x0, x8, #14
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #4
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func00000000000001df:
	mov	w8, #80
	add	w9, w2, w2, lsl #1
	madd	x8, x1, x8, x0
	lsl	w9, w9, #3
	add	x8, x8, x9
	add	x0, x8, #8
	ret

