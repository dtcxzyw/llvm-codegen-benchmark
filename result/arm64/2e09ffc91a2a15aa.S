func0000000000000000:
	sub	x9, x1, x0
	mov	w8, #45
	sub	x9, x9, #2
	cmp	x9, #45
	csel	x0, x9, x8, lo
	ret

