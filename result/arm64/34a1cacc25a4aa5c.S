func000000000000001f:
	cmp	w2, #0
	mov	w8, #408
	mov	w9, #344
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #280
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000013:
	cmp	w2, #0
	mov	w8, #64
	mov	w9, #32
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001b:
	cmp	w2, #1
	mov	x8, #-64
	cneg	x8, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret

