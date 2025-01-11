func00000000000001e4:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x8, x8, #258
	cmp	x0, x8
	cset	w0, lo
	ret

