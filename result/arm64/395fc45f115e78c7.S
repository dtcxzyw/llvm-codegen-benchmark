func000000000000003f:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #9
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #34
	add	x8, x0, x8
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	x9, x9, x8, ne
	tst	w1, #0x1
	mov	w10, #12
	add	x9, x0, x9
	csel	x8, x10, x8, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	x8, #-64
	mov	w9, #64
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	add	x8, x0, x8
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	add	x0, x8, #56
	ret

func000000000000002b:
	tst	w2, #0x1
	mov	x8, #-64
	csel	x9, xzr, x8, ne
	tst	w1, #0x1
	add	x9, x0, x9
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #56
	ret

