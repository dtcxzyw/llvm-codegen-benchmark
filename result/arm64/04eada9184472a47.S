func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x1, x8
	mul	x0, x8, x0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #6
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	mul	x0, x8, x0
	ret

