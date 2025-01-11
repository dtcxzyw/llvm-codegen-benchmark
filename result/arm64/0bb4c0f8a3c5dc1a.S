func0000000000000028:
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #4
	ret

func0000000000000008:
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #4
	ret

