func0000000000000052:
	mov	w8, #41481
	mov	w9, #481
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #27825
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret

