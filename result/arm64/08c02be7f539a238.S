func0000000000000021:
	mov	w8, #52224
	tst	w1, #0x1
	mov	w10, #255
	movk	w8, #43707, lsl #16
	orr	w9, w8, #0x2
	csel	w9, w8, w9, eq
	bics	wzr, w10, w0
	csinc	w0, w9, w8, ne
	ret

