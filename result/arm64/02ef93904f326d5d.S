func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x2, #0x7f
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret

