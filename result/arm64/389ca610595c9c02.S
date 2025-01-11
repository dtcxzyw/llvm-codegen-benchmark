func0000000000000000:
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	mov	w8, #9
	tst	w0, #0x1
	csinc	x0, x8, x1, ne
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	x0, xzr, x1, ne
	ret

