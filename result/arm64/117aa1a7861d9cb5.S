func0000000000000081:
	lsr	x9, x0, x1
	mov	w8, #2
	tst	x9, #0x100000000
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	lsr	x9, x0, x1
	mov	w8, #4
	tst	x9, #0x1
	csinc	w0, w8, wzr, ne
	ret

func00000000000000e1:
	lsr	x9, x0, x1
	mov	w8, #2
	tst	x9, #0x1
	csel	w0, wzr, w8, eq
	ret

