func0000000000000005:
	mov	x8, #-20864
	tst	w1, #0x1
	movk	x8, #65534, lsl #16
	csel	x9, x2, xzr, ne
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #38528
	tst	w0, #0x1
	movk	w8, #152, lsl #16
	csel	x9, x1, xzr, ne
	madd	x0, x2, x8, x9
	ret

