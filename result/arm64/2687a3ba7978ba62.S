func0000000000000061:
	mov	w8, #4
	tst	w1, #0x2
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	tst	w1, #0x2
	csel	w0, w0, wzr, eq
	ret

