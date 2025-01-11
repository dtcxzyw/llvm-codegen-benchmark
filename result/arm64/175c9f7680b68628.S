func0000000000000006:
	add	x9, x0, x1
	mov	w8, #43
	cmp	x9, #0
	mov	w9, #45
	csel	w0, w9, w8, lt
	ret

