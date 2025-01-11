func0000000000000003:
	lsr	x8, x2, #1
	mvn	w9, w0
	lsl	x10, x2, x0
	tst	x0, #0x40
	lsr	x8, x8, x9
	csel	x0, xzr, x10, ne
	csel	x1, x10, x8, ne
	ret

func0000000000000000:
	lsr	x8, x2, #1
	mvn	w9, w0
	lsl	x10, x2, x0
	tst	x0, #0x40
	lsr	x8, x8, x9
	csel	x0, xzr, x10, ne
	csel	x1, x10, x8, ne
	ret

func0000000000000006:
	lsr	x8, x2, #1
	mvn	w9, w0
	lsl	x10, x2, x0
	tst	x0, #0x40
	lsr	x8, x8, x9
	csel	x0, xzr, x10, ne
	csel	x1, x10, x8, ne
	ret

func0000000000000002:
	lsr	x8, x2, #1
	mvn	w9, w0
	lsl	x10, x2, x0
	tst	x0, #0x40
	lsr	x8, x8, x9
	csel	x0, xzr, x10, ne
	csel	x1, x10, x8, ne
	ret

func0000000000000007:
	lsr	x8, x2, #1
	mvn	w9, w0
	lsl	x10, x2, x0
	tst	x0, #0x40
	lsr	x8, x8, x9
	csel	x0, xzr, x10, ne
	csel	x1, x10, x8, ne
	ret

