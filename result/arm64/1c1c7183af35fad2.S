func0000000000000008:
	sub	w9, w1, #215
	mov	w8, #1
	cmp	w9, #16
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

