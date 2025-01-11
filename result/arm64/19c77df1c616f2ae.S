func0000000000000000:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w1, w0
	csel	w8, w2, w8, lt
	sub	w8, w8, w2
	add	w0, w9, w8
	ret

func0000000000000055:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w1, w0
	csel	w8, w2, w8, lt
	sub	w8, w8, w2
	add	w0, w9, w8
	ret

