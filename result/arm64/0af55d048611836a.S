func000000000000004d:
	and	w8, w2, #0xff
	neg	w9, w1
	madd	w0, w0, w8, w9
	ret

