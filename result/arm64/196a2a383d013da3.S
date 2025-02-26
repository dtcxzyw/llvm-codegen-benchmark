func0000000000000002:
	mov	w8, #32768
	tst	w0, #0x7800
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1024
	tst	w0, #0x2
	movk	w8, #49152, lsl #16
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

