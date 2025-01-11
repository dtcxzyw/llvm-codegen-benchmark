func0000000000000007:
	lsl	x8, x2, #52
	and	w9, w0, w1
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

