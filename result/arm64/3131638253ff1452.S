func0000000000000008:
	lsl	x8, x1, #1
	mvn	w9, w2
	lsr	x10, x0, x2
	tst	x2, #0x40
	lsl	x8, x8, x9
	lsr	x9, x1, x2
	orr	x8, x8, x10
	csel	x0, x9, x8, ne
	ret

