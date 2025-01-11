func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

