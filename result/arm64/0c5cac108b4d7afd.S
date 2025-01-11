func0000000000000006:
	mov	w8, #1
	orr	w9, w0, w1
	lsl	x8, x8, x2
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	mov	x8, #-1
	orr	w9, w0, w1
	lsl	x8, x8, x2
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	mov	w8, #1
	orr	w9, w0, w1
	lsl	x8, x8, x2
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret

