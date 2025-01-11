func0000000000000002:
	mov	x8, #-1
	clz	x9, x1
	tst	w0, #0x1
	lsr	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

