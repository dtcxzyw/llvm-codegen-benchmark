func0000000000000001:
	mov	w8, #8192
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffc1fff
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret

