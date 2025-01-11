func00000000000000f0:
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	cmp	w8, #639
	cset	w0, hi
	ret

