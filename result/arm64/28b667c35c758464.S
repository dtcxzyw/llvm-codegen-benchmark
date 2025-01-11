func0000000000000000:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #32
	movk	w8, #8192, lsl #16
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret

