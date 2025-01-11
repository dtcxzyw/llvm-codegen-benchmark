func0000000000000008:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #56
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x9, x8, #232
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #244, lsl #12
	add	x9, x9, #576
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #244, lsl #12
	add	x9, x9, #576
	csel	x0, x9, x8, ne
	ret

