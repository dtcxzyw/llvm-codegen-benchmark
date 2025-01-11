func0000000000000000:
	ubfx	x8, x1, #4, #30
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	lsr	w8, w1, #6
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

