func000000000000000c:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	tst	w8, #0x1
	mov	w8, #8
	csel	w0, w8, wzr, ne
	ret

