func0000000000000004:
	tst	w0, #0x1
	fcsel	d1, d0, d1, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	tst	w0, #0x1
	fcsel	d1, d0, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret

