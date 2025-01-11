func0000000000000021:
	and	w8, w1, #0xff
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	x0, #0
	csel	w0, w8, wzr, eq
	ret

