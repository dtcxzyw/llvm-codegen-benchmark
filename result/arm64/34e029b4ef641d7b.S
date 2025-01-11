func0000000000000001:
	mov	x8, #-4294967296
	tst	w0, #0x1
	mov	w9, #2
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	mov	x8, #281462091808768
	tst	w0, #0x1
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

