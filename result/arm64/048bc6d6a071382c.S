func0000000000000001:
	mov	x8, #-37
	tst	x2, #0x10
	and	x8, x2, x8
	csel	x8, x8, x1, eq
	and	x0, x0, x8
	ret

