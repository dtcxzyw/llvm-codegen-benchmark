func000000000000000e:
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x1, x8, lsl #5
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	add	x8, x8, #10
	csel	x0, xzr, x8, ne
	ret

func000000000000001f:
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret

