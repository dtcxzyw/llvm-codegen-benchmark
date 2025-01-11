func000000000000000b:
	asr	w8, w0, #1
	sub	w8, w8, #1
	ubfiz	x0, x8, #5, #32
	ret

func000000000000000f:
	asr	w8, w0, #10
	add	w8, w8, #4
	ubfiz	x0, x8, #3, #32
	ret

