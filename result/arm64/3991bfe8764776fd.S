func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #8
	csel	w0, w8, wzr, ne
	ret

