func0000000000000063:
	mov	w8, #516
	tst	w1, w8
	cinc	w8, w0, ne
	orr	w0, w8, #0x800
	ret

func0000000000000062:
	mov	w8, #639
	mov	w9, #64510
	tst	w1, w8
	movk	w9, #57599, lsl #16
	cinc	w8, w0, ne
	orr	w0, w8, w9
	ret

func00000000000000a1:
	tst	w1, #0x7fff00
	cset	w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x7f8000
	ret

