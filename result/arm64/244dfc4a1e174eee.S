func0000000000000007:
	tst	x2, #0x3c000
	mov	w8, #16384
	orr	x9, x0, x1
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

func0000000000000004:
	tst	x2, #0x1
	mov	x8, #-6148914691236517206
	orr	x9, x0, x1
	cinv	x8, x8, ne
	orr	x0, x9, x8
	ret

