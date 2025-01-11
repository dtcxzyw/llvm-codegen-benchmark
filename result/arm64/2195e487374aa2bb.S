func0000000000000007:
	fmov	w8, s0
	tst	w0, #0x1
	and	w8, w8, #0x7fffff
	csel	w8, w8, w1, ne
	ubfiz	x0, x8, #1, #32
	ret

