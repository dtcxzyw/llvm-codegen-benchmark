func0000000000000001:
	add	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	add	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csinv	x0, x8, xzr, ne
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	mov	w8, #4392
	tst	w0, #0x1
	add	w9, w1, w8
	sxtw	x9, w9
	csel	x0, x9, x8, ne
	ret

