func0000000000000003:
	mov	w8, #4
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #28
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

