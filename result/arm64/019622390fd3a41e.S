func0000000000000003:
	mov	w8, #-128
	tst	w1, #0x1
	mov	w9, #-132
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #-131
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

