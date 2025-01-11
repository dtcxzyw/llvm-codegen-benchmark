func000000000000001d:
	ubfiz	w8, w1, #2, #3
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000001f:
	ubfiz	w9, w1, #13, #15
	mov	w8, #939524096
	orr	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w1, #15
	mov	w9, #939524096
	orr	w8, w0, w8, lsl #31
	add	w0, w8, w9
	ret

func0000000000000017:
	lsr	w8, w1, #15
	mov	w9, #939524096
	orr	w8, w0, w8, lsl #31
	add	w0, w8, w9
	ret

func0000000000000015:
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	ubfiz	w8, w1, #2, #2
	orr	w8, w8, w0
	sub	w0, w8, #9
	ret

func000000000000000d:
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	sub	w0, w8, #16, lsl #12
	ret

