func0000000000000081:
	mov	w8, #65524
	cmp	w8, w2, uxth
	cset	w8, hi
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

