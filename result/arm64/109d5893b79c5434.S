func000000000000000f:
	ubfiz	w8, w0, #3, #6
	mov	w9, #512
	sub	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w0, #30, #1
	mov	w9, #-2147483648
	sub	w0, w9, w8
	ret

