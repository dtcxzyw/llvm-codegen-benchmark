func0000000000000001:
	and	w8, w0, #0x3
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0x1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

