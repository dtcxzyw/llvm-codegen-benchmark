func000000000000001f:
	ubfiz	w9, w1, #8, #8
	mov	w8, #4
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret

func000000000000001d:
	ubfiz	w9, w1, #8, #8
	mov	w8, #64148
	orr	w9, w9, w0
	sub	w0, w8, w9
	ret

func0000000000000014:
	neg	w8, w1
	lsl	w8, w8, #24
	sub	w0, w8, w0
	ret

