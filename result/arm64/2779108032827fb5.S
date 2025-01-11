func000000000000000b:
	sbfiz	x8, x0, #3, #32
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func000000000000000a:
	sxtw	x8, w0
	mov	w9, #-2147483648
	add	x8, x9, x8, lsl #31
	asr	x0, x8, #32
	ret

