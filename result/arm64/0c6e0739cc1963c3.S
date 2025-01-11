func0000000000000000:
	mov	w8, #24
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w1, #0x1
	add	x8, x0, #3
	csinc	x0, x8, x0, eq
	ret

func0000000000000001:
	mov	w8, #4
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #16
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

