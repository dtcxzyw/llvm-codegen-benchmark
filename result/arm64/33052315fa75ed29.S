func0000000000000000:
	mov	w8, #7
	ubfx	w9, w2, #4, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	bfxil	w8, w2, #2, #1
	orr	w0, w8, w0
	ret

