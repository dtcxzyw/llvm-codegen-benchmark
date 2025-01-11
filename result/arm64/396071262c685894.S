func0000000000000000:
	mov	w8, #24
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x1, x8, lsl #5
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

