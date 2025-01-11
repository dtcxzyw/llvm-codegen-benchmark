func0000000000000001:
	mov	x8, #-1
	mvn	w9, w2
	mov	x10, #9223372036854775807
	lsl	x8, x8, x2
	lsr	x9, x10, x9
	tst	x2, #0x40
	orr	x9, x8, x9
	csel	x9, x8, x9, ne
	csel	x8, xzr, x8, ne
	bic	x0, x0, x8
	bic	x1, x1, x9
	ret

func0000000000000002:
	mov	w8, #1
	tst	x2, #0x40
	lsl	x8, x8, x2
	csel	x9, x8, xzr, ne
	csel	x8, xzr, x8, ne
	bic	x0, x0, x8
	bic	x1, x1, x9
	ret

func0000000000000003:
	mov	w8, #1
	tst	x2, #0x40
	lsl	x8, x8, x2
	csel	x9, x8, xzr, ne
	csel	x8, xzr, x8, ne
	bic	x0, x0, x8
	bic	x1, x1, x9
	ret

