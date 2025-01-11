func0000000000000000:
	sub	w8, w2, w0
	mov	w9, #-2
	add	w8, w8, w1
	sub	w0, w9, w8
	ret

func000000000000000f:
	eor	w8, w2, #0x2
	eor	w9, w1, #0x2
	add	w8, w0, w8
	add	w0, w8, w9
	ret

