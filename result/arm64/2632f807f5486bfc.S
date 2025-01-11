func0000000000000000:
	orr	w8, w1, w2, lsl #5
	mov	w9, #4177
	madd	w0, w8, w9, w0
	ret

func000000000000007f:
	orr	w8, w1, w2, lsl #1
	mov	w9, #24
	madd	w0, w8, w9, w0
	ret

func0000000000000050:
	orr	w8, w1, w2, lsl #16
	mov	w9, #291
	madd	w0, w8, w9, w0
	ret

func000000000000007d:
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret

