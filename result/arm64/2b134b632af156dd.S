func0000000000000006:
	fmov	w8, s0
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000014:
	fmov	w8, s0
	lsr	w8, w8, #23
	cmp	w8, #255
	csel	w0, w0, w1, lo
	ret

