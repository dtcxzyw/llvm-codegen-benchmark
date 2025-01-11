func0000000000000001:
	mov	w8, #4
	tst	w1, #0x20
	csel	x0, x8, x0, eq
	ret

func000000000000000c:
	mov	x8, #-2
	tst	w1, #0x2
	csel	x0, x0, x8, eq
	ret

