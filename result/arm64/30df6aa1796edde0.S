func0000000000000001:
	ubfx	w8, w1, #8, #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	ubfx	w9, w1, #8, #8
	mov	w8, #3
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

