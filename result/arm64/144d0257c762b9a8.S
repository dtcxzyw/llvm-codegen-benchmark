func0000000000000007:
	tst	w0, #0x1
	mov	w8, #8
	csel	x8, x1, x8, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, w2, uxtw
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w8, #65535
	csel	x8, x1, x8, ne
	add	x0, x8, w2, uxtw
	ret

