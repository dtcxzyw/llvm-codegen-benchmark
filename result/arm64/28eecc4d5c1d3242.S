func0000000000000002:
	mov	w8, #56
	cmp	w0, #56
	mov	w9, #48
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

