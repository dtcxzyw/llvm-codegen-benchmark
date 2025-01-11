func00000000000001f0:
	lsl	w8, w2, #6
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000001ff:
	lsl	w8, w2, #6
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000f0:
	lsl	w8, w2, #4
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func00000000000000ff:
	lsl	w8, w2, #2
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func00000000000001f8:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000001fb:
	lsl	w8, w2, #2
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #3
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func00000000000001fe:
	lsl	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #4
	ret

