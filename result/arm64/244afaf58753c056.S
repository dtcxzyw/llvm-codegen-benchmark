func0000000000000025:
	mov	w8, #139
	mul	w8, w2, w8
	add	w8, w1, w8, asr #8
	sub	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, #473
	mul	w8, w2, w8
	add	w8, w1, w8, asr #8
	sub	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #37711
	movk	w8, #26, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #19
	sub	w0, w0, w8
	ret

