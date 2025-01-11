func0000000000000027:
	mov	w8, #21098
	mov	w9, #-32618
	movk	w8, #3, lsl #16
	mul	w8, w1, w8
	asr	w8, w8, #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000025:
	mov	w8, #21098
	movk	w8, #3, lsl #16
	mul	w8, w1, w8
	asr	w8, w8, #16
	sub	w8, w8, w0
	add	w0, w8, #190
	ret

