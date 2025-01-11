func0000000000000005:
	tst	w0, #0x1
	mov	w8, #2143289344
	csel	x8, x8, x1, ne
	orr	x0, x8, x2, lsl #32
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	orr	x0, x8, x2, lsl #8
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	orr	x0, x8, x2, lsl #32
	ret

