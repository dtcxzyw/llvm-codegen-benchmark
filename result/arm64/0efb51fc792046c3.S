func0000000000000001:
	add	w8, w0, #7
	asr	w8, w8, #3
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000009:
	add	w8, w0, #31
	asr	w8, w8, #5
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000005:
	add	w8, w0, #1
	asr	w8, w8, #6
	sbfiz	x0, x8, #3, #32
	ret

func000000000000000d:
	sub	w8, w0, #2
	asr	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret

