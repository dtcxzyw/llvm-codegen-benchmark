func000000000000030e:
	and	w8, w2, #0xff
	cmp	w8, #3
	cinc	w8, w1, hi
	add	w8, w8, #1
	udiv	w0, w0, w8
	ret

