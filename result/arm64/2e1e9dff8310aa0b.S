func0000000000000001:
	cmp	w2, #1
	cset	w8, eq
	and	w8, w8, w1
	tst	w8, w0
	mov	w8, #256
	csel	w0, w8, wzr, ne
	ret

