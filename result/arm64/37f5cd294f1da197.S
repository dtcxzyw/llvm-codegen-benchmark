func000000000000002a:
	mov	w8, #17
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w8, w8, w9
	lsr	w0, w8, #4
	ret

