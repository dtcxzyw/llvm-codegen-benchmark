func0000000000000035:
	add	x8, x1, w2, uxth
	mov	x9, #-65536
	tst	w0, #0x1
	movk	x9, #15, lsl #16
	lsl	x8, x8, #16
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

