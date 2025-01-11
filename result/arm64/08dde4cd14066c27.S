func0000000000000024:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lt
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

