func0000000000000044:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d0
	csel	w0, wzr, w8, le
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func00000000000000a2:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, hi
	ret

func0000000000000022:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func000000000000002a:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

func000000000000005d:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, d0
	csel	w0, wzr, w8, ls
	ret

func00000000000000cc:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret

