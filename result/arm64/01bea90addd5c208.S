func000000000000003e:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #72
	csel	x8, x8, x1, ne
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x8, x8, x1, ne
	add	x0, x8, #8
	ret

func000000000000003c:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret

