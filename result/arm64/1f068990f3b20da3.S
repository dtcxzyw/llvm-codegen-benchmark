func0000000000000001:
	ubfx	x8, x1, #4, #30
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func000000000000000d:
	lsr	w8, w1, #6
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

