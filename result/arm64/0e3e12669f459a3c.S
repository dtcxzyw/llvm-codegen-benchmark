func0000000000000018:
	mov	x9, #144680345676153346
	lsl	x8, x1, #3
	tst	w0, #0x1
	movk	x9, #1
	movk	x9, #1, lsl #48
	lsr	x8, x9, x8
	mov	w9, #2
	csel	w0, w8, w9, ne
	ret

