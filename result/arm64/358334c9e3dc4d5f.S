func0000000000000020:
	mov	x8, #-1
	clz	x9, x1
	tst	w0, #0x1
	lsr	x8, x8, x9
	mov	w9, #2
	lsl	x8, x8, #1
	add	x8, x8, #2
	csel	x0, x9, x8, ne
	ret

