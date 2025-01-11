func0000000000000521:
	mov	w8, #41481
	mov	w9, #481
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w1, w8, w9
	cmn	w0, w8, asr #21
	cset	w0, eq
	ret

