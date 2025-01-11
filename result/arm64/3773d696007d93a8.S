func0000000000000001:
	sub	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000003:
	mov	w8, #7
	add	w9, w1, #4
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #31
	sub	w9, w1, #5
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

