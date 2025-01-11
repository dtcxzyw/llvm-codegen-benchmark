func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #257
	csel	x0, xzr, x8, ne
	ret

func000000000000000d:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #150
	csel	x0, xzr, x8, ne
	ret

func0000000000000005:
	add	x8, x1, x2
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	csinc	x0, x9, x8, ne
	ret

func000000000000000f:
	add	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #65536
	add	x8, x8, #4
	csel	x0, x9, x8, ne
	ret

