func000000000000000b:
	mov	w8, #2
	tst	w1, #0xff
	mov	w9, w0
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

