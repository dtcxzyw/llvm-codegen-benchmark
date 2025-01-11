func0000000000000000:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, lo
	add	w0, w8, w1
	ret

