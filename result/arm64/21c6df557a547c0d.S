func0000000000000021:
	cmp	w2, #2
	mov	w8, #5
	mov	w9, #85
	csel	x8, x9, x8, eq
	cmp	w1, #3
	csel	x0, x0, x8, eq
	ret

