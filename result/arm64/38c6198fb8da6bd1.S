func0000000000000008:
	mov	w8, #2147483647
	cmp	x1, x8
	csel	x8, x1, x8, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

