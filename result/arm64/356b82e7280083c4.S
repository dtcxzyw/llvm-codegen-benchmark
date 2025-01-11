func0000000000000001:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

