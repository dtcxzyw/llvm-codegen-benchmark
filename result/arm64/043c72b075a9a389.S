func00000000000000ff:
	mov	w8, #2
	mov	w9, w1
	orr	x8, x8, x2, lsl #2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func000000000000007f:
	mov	w8, #1
	mov	w9, w1
	orr	x8, x8, x2, lsl #2
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

func00000000000000df:
	mov	w8, #1
	mov	w9, w1
	orr	x8, x8, x2, lsl #1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func00000000000000fc:
	mov	w8, #1
	mov	w9, w1
	orr	x8, x8, x2, lsl #1
	mul	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

