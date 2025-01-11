func0000000000000003:
	lsr	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000002:
	lsr	w8, w0, w1
	mov	w9, #2147483647
	add	w0, w9, w8, lsr #1
	ret

