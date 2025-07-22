func0000000000000061:
	tst	x2, #0x7fffffff8
	csel	w0, w0, w1, eq
	ret

func0000000000000041:
	and	x8, x2, #0xffffffff
	tst	x8, #0xfffffffffffffffd
	csel	w0, w0, w1, eq
	ret

