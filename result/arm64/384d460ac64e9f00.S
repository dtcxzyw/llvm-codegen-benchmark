func0000000000000148:
	add	x9, x1, x0
	mov	w8, #2147483647
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x8, x8, x9, ge
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

