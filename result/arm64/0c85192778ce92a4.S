func00000000000004ca:
	subs	w8, w2, #1
	csel	w8, w1, w8, lt
	cmp	w8, #99
	mov	w8, #2
	csel	x0, x0, x8, gt
	ret

