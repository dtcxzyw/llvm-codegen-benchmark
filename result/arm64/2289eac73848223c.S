func00000000000000fc:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func00000000000000f0:
	add	w8, w1, w2, lsl #1
	mov	w9, #-12289
	madd	w0, w8, w9, w0
	ret

func0000000000000050:
	add	w8, w1, w2, lsl #1
	mov	w9, #12
	madd	w0, w8, w9, w0
	ret

