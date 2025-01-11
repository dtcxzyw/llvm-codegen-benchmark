func000000000000000f:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000003:
	orr	w8, w1, w2
	mov	w9, #16
	tst	w8, #0x1
	mov	w8, #40
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000e:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

