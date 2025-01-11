func0000000000000004:
	add	x8, x1, x2, lsl #20
	tst	w0, #0x1
	mov	w9, #1048576
	csel	x0, x8, x9, ne
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #48
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000005:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

