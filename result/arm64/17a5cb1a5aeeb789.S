func0000000000000000:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret

func000000000000002a:
	cmp	w2, #17
	mov	w8, #17
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret

