func0000000000000000:
	mov	w8, #3
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsr	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret

