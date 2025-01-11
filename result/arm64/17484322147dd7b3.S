func0000000000000001:
	cmp	w2, #2047
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	tst	w8, #0x1
	mov	w8, #34
	csel	w0, w8, wzr, ne
	ret

