func0000000000000001:
	mov	x8, #-1482
	cmp	x1, #1
	mov	x9, #-1871
	mov	x10, #-1471
	mov	x11, #-1860
	csel	x8, x9, x8, eq
	csel	x9, x11, x10, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

