func00000000000000c3:
	lsr	w8, w0, #3
	tst	w0, #0x7
	cinc	w0, w8, ne
	ret

func0000000000000013:
	mov	w8, #3
	lsr	w9, w0, #1
	bics	wzr, w8, w0
	cinc	w0, w9, eq
	ret

