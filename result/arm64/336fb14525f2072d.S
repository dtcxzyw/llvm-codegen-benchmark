func0000000000000004:
	cmp	w2, #51
	cset	w8, lo
	tst	w1, w8
	mov	w8, #2
	csel	w0, w8, w0, ne
	ret

