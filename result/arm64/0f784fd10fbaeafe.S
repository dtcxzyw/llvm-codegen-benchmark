func00000000000003f4:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #2
	and	w8, w8, #0xfffffffe
	cmp	x9, x8
	cset	w0, lo
	ret

