func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #4
	cmp	w9, #2
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

