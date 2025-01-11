func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	x0, x0, x8
	ret

