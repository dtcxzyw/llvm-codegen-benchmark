func00000000000001ff:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func000000000000006f:
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000190:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #1
	add	x8, x9, w8, uxtw #1
	sub	x0, x8, #2
	ret

func00000000000000df:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #16
	ret

func000000000000005f:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #16
	ret

func000000000000007f:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func00000000000000ef:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #10
	ret

