func0000000000000008:
	mvn	x8, x2
	add	x0, x1, x8
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

func000000000000000a:
	sub	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

func0000000000000002:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	csinc	x0, x9, x8, ne
	ret

