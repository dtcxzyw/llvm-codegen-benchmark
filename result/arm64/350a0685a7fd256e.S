func0000000000000061:
	tst	w1, #0xffff
	cinc	x0, x0, eq
	ret

func0000000000000041:
	mov	x8, #-2
	tst	w1, #0xffff
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

