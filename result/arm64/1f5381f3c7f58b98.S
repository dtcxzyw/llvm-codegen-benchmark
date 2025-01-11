func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #3
	movk	w8, #513, lsl #16
	lsr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

