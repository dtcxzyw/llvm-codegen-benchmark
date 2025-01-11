func000000000000000b:
	asr	x8, x2, #3
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #4
	ret

