func0000000000000007:
	mov	w8, #4
	ubfx	x9, x2, #10, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9, lsl #6
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #128
	ubfx	x9, x2, #7, #1
	tst	w1, #0x1
	mov	w10, #6272
	csel	x8, x10, x8, ne
	orr	x8, x8, x9, lsl #3
	orr	x0, x8, x0
	ret

