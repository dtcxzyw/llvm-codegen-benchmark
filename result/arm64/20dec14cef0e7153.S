func0000000000000000:
	mov	w8, #65534
	sub	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, #3
	lsr	w0, w8, #8
	ret

