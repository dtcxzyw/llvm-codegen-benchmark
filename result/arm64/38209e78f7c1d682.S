func0000000000000035:
	add	x8, x1, w2, uxth
	mov	x9, #4293984256
	tst	w0, #0x1
	lsl	x8, x8, #16
	sub	x9, x8, x9
	csel	x0, x9, x8, ne
	ret

