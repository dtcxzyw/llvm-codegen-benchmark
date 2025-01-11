func0000000000000003:
	and	x8, x2, #0xff
	tst	w1, #0x1
	mov	w9, #64
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

