func000000000000000f:
	tst	w2, #0x1
	mov	w8, #939
	mov	w9, #3129
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #2001
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #48
	mov	w9, #40
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #104
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret

