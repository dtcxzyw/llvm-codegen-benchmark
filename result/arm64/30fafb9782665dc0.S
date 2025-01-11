func0000000000000004:
	sub	x8, x2, x0
	sub	x8, x8, #24
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

