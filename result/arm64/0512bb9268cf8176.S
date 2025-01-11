func0000000000000021:
	ubfx	w8, w1, #16, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	ubfx	w8, w1, #10, #3
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

