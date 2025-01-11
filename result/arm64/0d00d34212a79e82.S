func00000000000001c1:
	lsr	w9, w0, w1
	mov	w8, #1
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000181:
	lsr	w9, w0, w1
	mov	w8, #65536
	tst	w9, #0x2
	cinc	w0, w8, ne
	ret

