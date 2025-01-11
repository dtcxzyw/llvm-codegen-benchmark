func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x0, x0, w8, sxtw
	ret

