func0000000000000000:
	add	x8, x2, x1
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000004:
	add	x8, x2, x1
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, ne
	ret

func000000000000000d:
	add	x8, x2, x1
	tst	w0, #0x1
	mov	x9, #-1
	csinc	x0, x9, x8, eq
	ret

func000000000000000c:
	add	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #16384
	add	x8, x8, #2
	csel	x0, x8, x9, ne
	ret

