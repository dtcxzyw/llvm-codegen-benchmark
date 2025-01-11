func00000000000000a4:
	mov	w8, #37711
	movk	w8, #26, lsl #16
	msub	w8, w2, w8, w8
	add	w8, w1, w8, asr #19
	lsl	w0, w0, w8
	ret

