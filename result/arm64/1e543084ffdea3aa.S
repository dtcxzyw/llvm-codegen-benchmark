func0000000000000010:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

