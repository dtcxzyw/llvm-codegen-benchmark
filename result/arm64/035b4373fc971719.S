func000000000000003c:
	mov	w8, #8
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #4
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000007f:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000ff:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000df:
	mov	w8, #1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #2
	add	x0, x0, x8
	ret

