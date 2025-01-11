func0000000000000001:
	and	x8, x2, #0xffffffffffff0000
	tst	w1, #0x1
	mov	w9, #199
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x2, #0x80000000
	tst	w1, #0x1
	mov	w9, #-2147483648
	mov	w10, #77
	csel	x8, x8, x9, ne
	orr	x9, x0, x10
	orr	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0x20
	tst	w1, #0x1
	mov	x9, #360287970189639680
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

