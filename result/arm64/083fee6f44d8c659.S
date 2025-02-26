func00000000000000e3:
	orr	w8, w1, w2
	cmp	w8, #769
	mov	w8, #16
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

