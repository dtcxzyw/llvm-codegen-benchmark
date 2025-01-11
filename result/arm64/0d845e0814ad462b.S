func0000000000000061:
	eor	x8, x2, #0x4
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

