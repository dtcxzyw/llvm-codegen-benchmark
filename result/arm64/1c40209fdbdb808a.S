func0000000000000000:
	add	x8, x0, x1
	tst	w2, #0x1
	add	x9, x8, #5
	csinc	x0, x9, x8, ne
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #4
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000020:
	tst	w2, #0x1
	mov	w8, #17
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

