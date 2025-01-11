func0000000000000003:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	tst	w0, #0x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	w8, w8, w9, w1
	csel	w0, w9, w8, ne
	ret

