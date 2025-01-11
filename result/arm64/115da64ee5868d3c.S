func0000000000000001:
	mov	w8, #64
	tst	w0, #0x1
	mov	w10, #524288
	movk	w8, #8, lsl #16
	orr	w9, w8, #0x200
	csel	w9, w10, w9, ne
	tst	w1, #0x8
	csel	w0, w9, w8, eq
	ret

