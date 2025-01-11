func0000000000000000:
	cmp	x2, #1024
	mov	w8, #1024
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

