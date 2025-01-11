func0000000000000000:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	tst	w0, #0x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x1
	csel	x0, x9, x8, ne
	ret

