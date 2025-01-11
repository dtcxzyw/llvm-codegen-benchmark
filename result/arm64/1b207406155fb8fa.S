func000000000000003f:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000001c3:
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000080:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret

func00000000000000f0:
	lsl	w8, w2, #4
	sub	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret

func0000000000000070:
	mov	w8, #122
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func00000000000001ff:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #12
	ret

