func0000000000000001:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x0, x8
	ret

