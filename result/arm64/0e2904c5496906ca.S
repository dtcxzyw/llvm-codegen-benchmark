func0000000000000015:
	sub	w8, w1, #1
	mul	w8, w0, w8
	eor	w0, w8, #0x7fffffff
	ret

func000000000000003d:
	mov	w8, #-25
	sub	w8, w8, w1
	mul	w0, w8, w0
	ret

