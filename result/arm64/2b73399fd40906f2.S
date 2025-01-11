func0000000000000003:
	lsr	w9, w0, #6
	mov	w8, #1024
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

