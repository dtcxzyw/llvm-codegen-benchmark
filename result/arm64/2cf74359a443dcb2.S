func000000000000001f:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func0000000000000013:
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #24
	csel	x9, x9, xzr, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

