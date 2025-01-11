func00000000000000a4:
	mov	w8, #41481
	mov	w9, #481
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w1, w8, w9
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret

func00000000000000a5:
	mov	w8, #41481
	mov	w9, #481
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w1, w8, w9
	add	w8, w0, w8, asr #21
	add	w0, w8, #1
	ret

