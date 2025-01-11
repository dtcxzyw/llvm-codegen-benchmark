func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000025:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	sub	x0, x0, x8
	ret

