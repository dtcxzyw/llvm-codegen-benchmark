func000000000000000f:
	orr	w8, w0, w1
	ubfiz	w8, w8, #10, #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000001f:
	orr	w8, w0, w1
	mov	w9, #67043328
	ubfiz	w8, w8, #6, #15
	add	w0, w8, w9
	ret

func000000000000001d:
	orr	w8, w0, w1
	ubfiz	w8, w8, #6, #15
	sub	w0, w8, #272, lsl #12
	ret

func000000000000000b:
	orr	w8, w0, w1
	mov	w9, #939524096
	ubfiz	w8, w8, #13, #15
	add	w0, w8, w9
	ret

