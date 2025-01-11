func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #96
	csel	w0, w0, w1, hi
	ret

