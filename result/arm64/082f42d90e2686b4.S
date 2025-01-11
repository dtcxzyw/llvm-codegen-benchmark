func0000000000000000:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w0, w8, w0
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	mul	w0, w8, w0
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	mul	w0, w8, w0
	ret

