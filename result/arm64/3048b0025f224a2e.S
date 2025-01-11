func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	mov	w0, w8
	ret

