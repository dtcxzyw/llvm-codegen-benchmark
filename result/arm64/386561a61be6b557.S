func0000000000000078:
	add	w8, w1, #48
	cmp	w8, w2, sxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

