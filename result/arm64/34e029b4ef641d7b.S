func0000000000000001:
	mov	x8, #-4294967296
	tst	w0, #0x1
	mov	w9, #2
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	mov	x8, #12884901888
	tst	w0, #0x1
	sub	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

