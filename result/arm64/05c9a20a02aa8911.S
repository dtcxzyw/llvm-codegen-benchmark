func0000000000000001:
	mov	w8, #-1
	lsr	w8, w8, w2
	and	w8, w1, w8
	tst	w0, w8
	cset	w0, eq
	ret

