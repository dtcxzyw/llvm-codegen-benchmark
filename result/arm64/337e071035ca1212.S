func000000000000000a:
	mov	w8, #19999
	cmp	w1, w8
	csel	w9, w1, w8, lt
	cmp	x0, #8
	csel	w0, w8, w9, gt
	ret

