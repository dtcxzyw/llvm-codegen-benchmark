func000000000000000e:
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	w8, w8, #1
	udiv	w0, w0, w8
	ret

