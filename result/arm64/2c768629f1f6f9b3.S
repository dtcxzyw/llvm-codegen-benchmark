func0000000000000001:
	mov	w8, #3
	tst	w1, #0x1
	cinc	x8, x8, ne
	lsr	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #16
	tst	w1, #0x1
	cinc	x8, x8, eq
	lsr	x8, x0, x8
	add	x0, x8, #1
	ret

