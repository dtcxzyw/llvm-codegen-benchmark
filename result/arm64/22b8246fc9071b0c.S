func0000000000000007:
	lsr	w8, w2, #6
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	lsr	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #2
	ret

