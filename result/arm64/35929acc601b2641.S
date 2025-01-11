func0000000000000041:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, wzr, w0, eq
	ret

func0000000000000044:
	lsr	x8, x1, #32
	cmp	w0, w8
	csinv	w0, w0, wzr, hs
	ret

