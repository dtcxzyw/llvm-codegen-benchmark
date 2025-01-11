func0000000000000000:
	mov	w8, #24
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	mov	w8, #32
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	sub	x8, x1, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	x0, xzr, x1, ne
	ret

