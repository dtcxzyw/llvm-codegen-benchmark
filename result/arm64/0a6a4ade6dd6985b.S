func0000000000000002:
	lsr	w8, w1, #3
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	ubfx	w8, w1, #8, #3
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, wzr, ne
	ret

