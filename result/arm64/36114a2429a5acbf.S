func0000000000000001:
	tst	w0, #0xff
	csel	x0, x1, xzr, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #11
	csel	x0, x1, xzr, lo
	ret

