func000000000000004a:
	add	w8, w0, #2
	cmn	w1, #1
	csinv	w0, w8, wzr, gt
	ret

func0000000000000008:
	mov	w8, #1258291200
	tst	x1, #0xff800000
	add	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

