func00000000000001ff:
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	w8, w8, #4
	add	x0, x9, x8
	ret

func00000000000000b3:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #1
	sub	w8, w8, #4
	add	x0, x9, w8, uxtw #1
	ret

func0000000000000033:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #1
	add	w8, w8, #6
	add	x0, x9, w8, uxtw #1
	ret

func00000000000000bf:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	sub	w8, w8, #4
	add	x0, x9, w8, uxtw #2
	ret

func00000000000000bb:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	sub	w8, w8, #4
	add	x0, x9, w8, uxtw #2
	ret

func000000000000000f:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #3
	sub	w8, w8, #2
	add	x0, x9, w8, uxtw #3
	ret

func00000000000000f3:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #3
	sub	w8, w8, #2
	add	x0, x9, w8, uxtw #3
	ret

func00000000000001fb:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	w8, w8, #2
	add	x0, x9, x8
	ret

