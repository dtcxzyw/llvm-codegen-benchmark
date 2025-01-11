func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000002:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #6148914691236517205
	tst	w1, #0x1
	mov	w9, #24
	movk	x8, #1365, lsl #48
	csel	x8, x8, x2, ne
	madd	x0, x8, x9, x0
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

