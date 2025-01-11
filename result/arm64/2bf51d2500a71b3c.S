func00000000000000a1:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #31
	cset	w0, eq
	ret

