func0000000000000034:
	lsr	x8, x2, #32
	tst	w1, #0x1
	orr	w9, w0, #0x10
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	w0, w0, w9, lo
	ret

func0000000000000024:
	lsr	x8, x2, #32
	tst	w1, #0x1
	orr	w9, w0, #0x10
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	w0, w0, w9, lo
	ret

