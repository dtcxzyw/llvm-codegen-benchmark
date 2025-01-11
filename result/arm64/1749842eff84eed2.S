func0000000000000004:
	mov	x8, #-1
	clz	x9, x1
	tst	w0, #0x1
	lsr	x8, x8, x9
	mov	w9, #1
	csinc	x0, x9, x8, ne
	ret

