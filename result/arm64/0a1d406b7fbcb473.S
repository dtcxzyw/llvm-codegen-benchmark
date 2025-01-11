func0000000000000004:
	add	w9, w0, w0, lsl #1
	mov	w8, #24
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

