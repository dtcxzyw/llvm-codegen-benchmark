func000000000000004c:
	lsr	x9, x0, x1
	mov	w8, #4
	tst	x9, #0x1
	cinc	x0, x8, eq
	ret

func0000000000000041:
	lsr	x9, x0, x1
	mov	w8, #504
	tst	x9, #0x1
	mov	w9, #672
	csel	x0, x9, x8, eq
	ret

