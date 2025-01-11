func0000000000000187:
	and	w8, w1, #0xff
	cmp	w8, #3
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

