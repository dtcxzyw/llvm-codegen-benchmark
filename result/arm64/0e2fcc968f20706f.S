func0000000000000003:
	lsl	x9, x1, #1
	mov	w8, #4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

func0000000000000001:
	lsl	x9, x1, #1
	mov	w8, #4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

func0000000000000007:
	lsl	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

func0000000000000005:
	mov	w8, #16
	tst	w0, #0x1
	orr	x8, x8, x1, lsl #7
	csinv	x0, x8, xzr, eq
	ret

