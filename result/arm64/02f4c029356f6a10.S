func0000000000000013:
	add	x8, x2, #1
	mov	w9, #24
	cmp	x1, x8
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

