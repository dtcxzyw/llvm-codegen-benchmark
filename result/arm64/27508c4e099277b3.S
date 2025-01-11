func0000000000000002:
	asr	w8, w0, #21
	mov	w9, #27825
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret

