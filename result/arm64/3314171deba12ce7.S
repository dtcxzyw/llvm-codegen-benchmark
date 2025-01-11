func00000000000001ff:
	lsl	w8, w2, #1
	add	x9, x0, x1
	ubfiz	x8, x8, #3, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func000000000000005f:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func00000000000000ff:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func00000000000000df:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func000000000000007f:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	ubfiz	x8, x8, #2, #32
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func000000000000006f:
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x9, x9, x8
	add	x0, x9, x8
	ret

