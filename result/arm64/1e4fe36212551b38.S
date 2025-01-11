func0000000000000001:
	lsr	x8, x2, #1
	tst	x1, #0x1
	and	x8, x8, #0x7f00000000000000
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	ubfx	x8, x2, #3, #1
	tst	x1, #0x7
	csel	x0, x8, x0, eq
	ret

