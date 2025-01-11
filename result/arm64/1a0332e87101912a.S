func0000000000000003:
	mov	w8, #16
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x1, x8
	ret

func0000000000000000:
	mov	w8, #24
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x1, x8
	ret

func0000000000000002:
	mvn	w8, w0
	and	x8, x8, #0x1
	sub	x0, x1, x8
	ret

