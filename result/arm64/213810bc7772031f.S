func0000000000000001:
	tst	w1, #0x1
	mov	w8, #16
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #8
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w9, w0
	csinc	x8, x2, xzr, eq
	sub	x0, x9, x8
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w9, w0
	csel	x8, xzr, x2, ne
	sub	x0, x9, x8
	ret

