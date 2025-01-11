func0000000000000007:
	and	w8, w2, #0xffff
	tst	w1, #0x1
	mov	w9, #65536
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	w8, w2, #0xf0000fff
	tst	w1, #0x1
	mov	w9, #8192
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

