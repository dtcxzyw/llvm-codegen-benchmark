func0000000000000001:
	tst	w1, #0x1
	mov	w8, #199
	csel	x9, x2, xzr, ne
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2
	csel	x8, x2, x8, ne
	orr	x8, x8, x0
	orr	x0, x8, #0x20000
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #-2147483648
	mov	w9, #77
	csel	x8, x2, x8, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

