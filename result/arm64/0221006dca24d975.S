func0000000000000021:
	tst	w2, #0xff
	mov	w8, #2147483647
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, eq
	and	w0, w8, w9
	ret

