func0000000000000003:
	ubfiz	w8, w0, #3, #2
	mov	w9, #32
	sub	w0, w9, w8
	ret

func0000000000000001:
	ubfiz	w8, w0, #1, #1
	mov	w9, #1
	sub	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w0, #3, #1
	mov	w9, #16
	sub	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w0, #1, #8
	mov	w9, #512
	sub	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w0, #1, #1
	mov	w9, #1
	sub	w0, w9, w8
	ret

