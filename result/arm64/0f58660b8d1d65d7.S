func0000000000000004:
	mov	w8, #1073741824
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	xzr, x0, lsr #30
	csel	x0, x9, x8, eq
	ret

