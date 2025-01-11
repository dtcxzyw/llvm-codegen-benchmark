func0000000000000025:
	mov	w8, #21098
	sub	w9, w0, w1
	movk	w8, #3, lsl #16
	mul	w8, w2, w8
	add	w0, w9, w8, asr #16
	ret

func0000000000000029:
	mov	w8, #181
	sub	w9, w0, w1
	mul	w8, w2, w8
	add	w0, w9, w8, asr #8
	ret

func0000000000000020:
	mov	w8, #473
	sub	w9, w0, w1
	mul	w8, w2, w8
	add	w0, w9, w8, asr #8
	ret

func0000000000000021:
	mov	w8, #1461
	sub	w9, w0, w1
	mul	w8, w2, w8
	add	w0, w9, w8, asr #2
	ret

