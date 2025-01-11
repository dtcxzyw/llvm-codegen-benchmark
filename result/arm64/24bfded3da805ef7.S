func000000000000002a:
	asr	x8, x2, #4
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	tst	w1, #0x1
	mov	x9, #-8
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000000a:
	asr	x8, x2, #32
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	tst	w1, #0x1
	mov	x9, #-8
	asr	x8, x8, #6
	csel	x9, x9, xzr, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

