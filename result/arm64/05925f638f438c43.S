func00000000000000d5:
	sub	w8, w0, w1
	mov	w9, #1
	add	w8, w8, w2
	sub	w0, w9, w8
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, w2
	eor	w0, w8, #0x7fffffff
	ret

