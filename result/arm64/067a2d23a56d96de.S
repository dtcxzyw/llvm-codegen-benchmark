func0000000000000185:
	mov	w8, #65505
	mov	x9, #-65536
	movk	w8, #1, lsl #16
	movk	x9, #15, lsl #16
	cmp	x2, x8
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	lsl	x8, x8, #16
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

