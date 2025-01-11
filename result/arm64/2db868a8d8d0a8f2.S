func0000000000000101:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #53
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x8, x9, x8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000301:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #53
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x8, x9, x8
	cmp	w8, #0
	cset	w0, eq
	ret

