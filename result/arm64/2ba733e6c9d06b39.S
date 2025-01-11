func0000000000000000:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	x9, #-2
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000002:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	x9, #-2
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

