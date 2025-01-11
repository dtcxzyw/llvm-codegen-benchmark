func0000000000000001:
	mov	x8, #49308
	movk	x8, #64866, lsl #16
	movk	x8, #47763, lsl #32
	movk	x8, #61056, lsl #48
	cmp	x2, x8
	cset	w8, eq
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000008:
	cmp	x2, #1
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

