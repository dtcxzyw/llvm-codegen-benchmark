func0000000000000003:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #32766
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

