func0000000000000007:
	mov	w8, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000002:
	mov	w8, #13
	tst	w0, #0x1
	mov	w9, #4
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	neg	w8, w1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	mov	w8, #60
	tst	w0, #0x1
	mov	w9, #61
	sub	w8, w8, w1
	csel	x0, x9, x8, ne
	ret

