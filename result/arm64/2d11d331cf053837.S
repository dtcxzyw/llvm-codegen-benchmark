func000000000000006c:
	mov	w8, #1
	add	w9, w0, w2, asr #19
	orr	w8, w8, w1, lsl #1
	lsl	w0, w8, w9
	ret

