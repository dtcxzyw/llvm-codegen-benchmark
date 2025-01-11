func00000000000004ca:
	subs	w9, w1, #1
	mov	w8, #3
	csel	w9, w0, w9, lt
	cmp	w9, #999
	cinc	x0, x8, gt
	ret

