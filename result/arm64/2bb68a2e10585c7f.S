func000000000000000b:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #32
	ret

func000000000000000f:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #2
	ret

func0000000000000003:
	mov	w8, #40
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, x8, xzr, ne
	add	x0, x8, #20
	ret

