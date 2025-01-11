func000000000000003b:
	fcmp	d0, d1
	cset	w8, le
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000044:
	fmaxnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000003d:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000022:
	fminnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, d1
	csinc	w0, w8, wzr, pl
	ret

func000000000000004a:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d1
	csinc	w0, w8, wzr, le
	ret

func0000000000000035:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000053:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000033:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d2, d1
	csinc	w0, w8, wzr, ge
	ret

func00000000000000aa:
	fminnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

