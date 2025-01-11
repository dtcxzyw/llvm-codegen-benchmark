func0000000000000001:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000041:
	tst	x1, #0x1
	csel	w0, wzr, w0, eq
	ret

