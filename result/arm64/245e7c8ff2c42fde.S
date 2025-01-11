func0000000000000001:
	tst	w2, #0x1
	mov	x8, #4294967296
	csel	x8, x8, xzr, ne
	add	x8, x8, x1
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x8, x1
	and	x8, x8, #0x7f7f7f7f7f7f7f7f
	orr	x0, x0, x8
	ret

