func0000000000000008:
	mov	x8, #8589934592
	sub	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func000000000000000f:
	sub	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

