func0000000000000000:
	mov	w8, #48
	add	x9, x0, x0, lsl #1
	umulh	x8, x0, x8
	lsl	x0, x9, #4
	cmp	xzr, x8
	cset	w1, ne
	ret

