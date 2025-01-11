func0000000000000008:
	mov	x8, #4294967296
	sub	x9, x0, x1
	add	x8, x8, x9, lsl #27
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x0, x1
	tst	x8, #0x3fffffffc
	cset	w0, eq
	ret

