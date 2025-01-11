func0000000000000003:
	cmp	w1, #1
	mov	w8, #16
	cset	w9, eq
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #3
	ret

