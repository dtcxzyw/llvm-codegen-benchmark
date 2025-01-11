func0000000000000004:
	asr	x8, x2, #32
	tst	w1, #0x1
	mov	w9, #126
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	asr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

