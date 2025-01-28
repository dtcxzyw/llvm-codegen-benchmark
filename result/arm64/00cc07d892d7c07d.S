func000000000000003c:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func000000000000003f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	add	w0, w8, #8
	ret

func000000000000003d:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	sub	w0, w8, #1
	ret

func000000000000007d:
	ubfiz	w8, w2, #6, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	sub	w0, w8, #127
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	add	w0, w8, #12
	ret

