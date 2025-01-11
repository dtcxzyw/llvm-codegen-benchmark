func0000000000000007:
	lsl	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #24
	csinc	x9, x9, xzr, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000006:
	lsl	x8, x2, #4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

