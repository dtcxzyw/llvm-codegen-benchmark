func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	sub	x9, x0, x1
	cinc	x8, x8, eq
	asr	x0, x9, x8
	ret

