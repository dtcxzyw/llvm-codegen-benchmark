func0000000000000004:
	mov	w8, #2147483647
	mvn	w9, w0
	mov	w10, w0
	mov	w11, #-1
	lsr	x8, x8, x9
	tst	x10, #0x40
	lsl	x9, x11, x10
	csel	x1, x9, x8, ne
	csel	x0, xzr, x9, ne
	ret

func0000000000000007:
	mov	w8, #4
	mvn	w9, w0
	mov	w10, w0
	mov	w11, #8
	lsr	x8, x8, x9
	tst	x10, #0x40
	lsl	x9, x11, x10
	csel	x1, x9, x8, ne
	csel	x0, xzr, x9, ne
	ret

func0000000000000005:
	mov	x8, #9223372036854775807
	mvn	w9, w0
	mov	w10, w0
	mov	x11, #-1
	lsr	x8, x8, x9
	tst	x10, #0x40
	lsl	x9, x11, x10
	orr	x8, x9, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret

func0000000000000006:
	mov	w8, #1
	mov	w9, w0
	lsl	x8, x8, x9
	tst	x9, #0x40
	csel	x0, xzr, x8, ne
	csel	x1, x8, xzr, ne
	ret

