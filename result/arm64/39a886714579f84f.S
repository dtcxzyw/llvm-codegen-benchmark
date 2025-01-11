func00000000000000a0:
	mov	w8, #37711
	mov	w9, #63972
	movk	w8, #26, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w2, w8, w9
	add	w8, w1, w8, asr #19
	sub	w0, w0, w8
	ret

func00000000000000a5:
	mov	w8, #37711
	mov	w9, #63972
	movk	w8, #26, lsl #16
	movk	w9, #57775, lsl #16
	madd	w8, w2, w8, w9
	add	w8, w1, w8, asr #19
	sub	w0, w0, w8
	ret

