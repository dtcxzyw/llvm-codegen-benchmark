func0000000000000020:
	lsl	x8, x3, #1
	mov	w9, w4
	mvn	w10, w4
	lsr	x11, x2, x9
	tst	x9, #0x40
	lsl	x8, x8, x10
	lsr	x10, x3, x9
	orr	x8, x8, x11
	csel	x8, x10, x8, ne
	add	x0, x0, x8
	ret

func000000000000002a:
	lsl	x8, x3, #1
	mov	w9, w4
	mvn	w10, w4
	lsr	x11, x2, x9
	tst	x9, #0x40
	lsl	x8, x8, x10
	lsr	x10, x3, x9
	orr	x8, x8, x11
	csel	x8, x10, x8, ne
	add	x0, x0, x8
	ret

