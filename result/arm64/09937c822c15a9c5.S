func0000000000000007:
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #4
	csel	x9, x9, xzr, ne
	and	x8, x8, #0x40
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

func0000000000000003:
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #128
	mov	w10, #6272
	csel	x9, x10, x9, ne
	and	x8, x8, #0x8
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

