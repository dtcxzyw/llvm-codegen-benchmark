func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #1885601792
	csel	x0, x8, x0, ne
	ret

func000000000000000c:
	ret

