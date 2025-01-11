func0000000000000004:
	add	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #8388607
	lsr	x8, x8, #24
	mov	w10, #4194303
	csel	x9, x10, x9, ne
	cmp	x8, #0
	mov	w8, #1048575
	csel	x0, x8, x9, eq
	ret

