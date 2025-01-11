func0000000000000003:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	add	w0, w8, w2, lsr #29
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #-151
	csel	w8, w8, w2, ne
	add	w0, w8, w0, lsr #20
	ret

