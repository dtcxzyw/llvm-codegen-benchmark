func0000000000000002:
	tst	w0, #0x7800
	cset	w8, ne
	orr	w0, w0, w8, lsl #15
	ret

func0000000000000003:
	mov	w8, #1024
	tst	w0, #0x2
	movk	w8, #49152, lsl #16
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

