func0000000000000001:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

