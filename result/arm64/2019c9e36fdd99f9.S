func00000000000000f8:
	clz	x8, x0
	eor	w8, w8, #0x20
	cmp	w8, #31
	cset	w0, hi
	ret

func00000000000000f4:
	clz	x8, x0
	eor	w8, w8, #0x20
	cmp	w8, #32
	cset	w0, lo
	ret

