func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	lsl	w0, w0, w8
	ret

