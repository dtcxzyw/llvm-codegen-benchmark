func0000000000000000:
	mov	x8, #-1
	tst	w0, #0x1
	mov	w9, #8
	lsr	x8, x8, x1
	lsl	x8, x8, #3
	add	x8, x8, #8
	csel	x0, x9, x8, ne
	ret

