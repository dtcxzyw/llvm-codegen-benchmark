func000000000000001f:
	ubfiz	w8, w1, #5, #11
	add	w8, w8, w0
	add	w0, w8, #32
	ret

func000000000000001b:
	mov	w8, #-1073741824
	ubfiz	w9, w1, #16, #15
	add	w8, w0, w8
	add	w0, w9, w8
	ret

