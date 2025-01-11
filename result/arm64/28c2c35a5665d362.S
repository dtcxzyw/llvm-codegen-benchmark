func00000000000000a0:
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w0, w8
	mul	w0, w8, w1
	ret

