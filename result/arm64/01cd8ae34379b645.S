func0000000000000000:
	mov	w8, #31161
	tst	w2, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w8, w0, w8
	add	w0, w8, w1, lsr #2
	ret

