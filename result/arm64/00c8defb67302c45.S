func0000000000000001:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	tst	w9, w8
	mov	w8, #1
	cinc	w0, w8, ne
	ret

