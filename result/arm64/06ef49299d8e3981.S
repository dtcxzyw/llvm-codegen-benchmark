func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1073741824
	csinv	x8, x8, xzr, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	x8, #-4
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	x8, #-16383
	cinc	x8, x8, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	x8, #-4
	mov	x9, #-8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

