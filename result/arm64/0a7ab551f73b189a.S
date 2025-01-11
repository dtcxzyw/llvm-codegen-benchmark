func0000000000000000:
	ubfx	w8, w1, #16, #4
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	ubfx	w9, w1, #28, #1
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

