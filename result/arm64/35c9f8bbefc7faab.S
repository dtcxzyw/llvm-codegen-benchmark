func0000000000000003:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #128
	mov	w10, w1
	csel	x8, x9, x8, ne
	orr	x0, x8, x10
	ret

func0000000000000001:
	mov	x8, #4294967296
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #6
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

