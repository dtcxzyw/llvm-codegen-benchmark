func0000000000000005:
	cmp	w0, #0
	cneg	w0, w0, mi
	ret

func0000000000000001:
	lsr	x8, x0, #16
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

