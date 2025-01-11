func0000000000000003:
	eor	w8, w2, w2, lsr #16
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000000:
	eor	w8, w2, w2, lsr #4
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

