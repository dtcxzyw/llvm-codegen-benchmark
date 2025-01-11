func0000000000000021:
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	lsr	w8, w0, #4
	cmp	w1, #4
	csel	w0, w8, w0, eq
	ret

