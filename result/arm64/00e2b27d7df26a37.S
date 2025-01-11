func0000000000000001:
	tst	w2, #0x1
	mov	w8, #7
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, #0x400000000
	ret

func0000000000000000:
	mvn	w8, w2
	tst	w0, #0x1
	mov	w9, #20
	and	x8, x8, #0x1
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret

