func000000000000000a:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	lsl	x9, x8, #1
	cmn	x8, #1
	csinv	x9, x9, xzr, gt
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000004a:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	lsl	x9, x8, #1
	cmn	x8, #1
	csinv	x9, x9, xzr, gt
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

