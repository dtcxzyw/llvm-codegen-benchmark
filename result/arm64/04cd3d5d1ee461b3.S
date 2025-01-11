func0000000000000061:
	tst	x2, #0x7fffffff8
	csel	w0, w0, w1, eq
	ret

func0000000000000041:
	mov	w8, #-3
	tst	x2, x8
	csel	w0, w0, w1, eq
	ret

