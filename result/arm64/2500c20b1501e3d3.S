func000000000000002c:
	tst	w0, #0x1
	mov	w8, #6
	and	w9, w2, #0xff
	csel	w8, w1, w8, ne
	cmp	w8, #0
	ccmp	w9, #2, #4, eq
	csinc	w0, w8, wzr, eq
	ret

