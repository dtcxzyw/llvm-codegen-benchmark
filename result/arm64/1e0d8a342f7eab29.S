func000000000000000b:
	cmp	x1, x2
	mov	x9, #3689348814741910323
	csel	x8, x1, x2, hi
	movk	x9, #819, lsl #48
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret

