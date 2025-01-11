func0000000000000004:
	tst	w2, #0x8
	csinc	w8, w1, wzr, eq
	mul	w0, w8, w0
	ret

func0000000000000005:
	tst	w2, #0xf
	csinc	w8, w1, wzr, eq
	mul	w0, w8, w0
	ret

