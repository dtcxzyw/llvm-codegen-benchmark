func0000000000000718:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w0, w8
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret

