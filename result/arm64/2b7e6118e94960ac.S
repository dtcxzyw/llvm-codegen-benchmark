func0000000000000001:
	ubfx	w8, w1, #16, #12
	cmp	w8, w0, lsr #16
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w1, #26, #1
	cmp	w8, w0, lsr #26
	cset	w0, eq
	ret

