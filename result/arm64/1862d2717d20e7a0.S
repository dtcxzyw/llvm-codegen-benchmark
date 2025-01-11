func0000000000000000:
	add	w8, w1, w2
	mov	w9, #64
	add	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, hi
	ret

