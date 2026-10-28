func000000000000001f:
	ubfiz	w9, w1, #13, #15
	mov	w8, #939524096
	orr	w9, w9, w0
	add	w0, w9, w8
	ret

func000000000000001d:
	ubfx	w8, w1, #12, #4
	orr	w8, w0, w8, lsl #16
	sub	w0, w8, #2
	ret

