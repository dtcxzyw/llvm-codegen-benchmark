func00000000000001ff:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #4
	ret

func000000000000005f:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #3
	ret

func00000000000000ff:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #3
	ret

func00000000000000df:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #3
	ret

func000000000000007f:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #3
	ret

func000000000000006f:
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #1
	ret

