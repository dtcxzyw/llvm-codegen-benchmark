func0000000000000001:
	add	x8, x2, x2, lsr #63
	tst	w0, #0x1
	asr	x8, x8, #1
	sub	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

func0000000000000005:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43691
	tst	w0, #0x1
	madd	x8, x8, x9, x10
	csel	x0, x1, x8, ne
	ret

