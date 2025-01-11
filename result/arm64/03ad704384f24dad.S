func0000000000000001:
	lsr	x8, x1, #32
	ubfx	w9, w0, #8, #8
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w1, #16
	ubfx	w9, w0, #16, #8
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

