func0000000000000042:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret

func0000000000000022:
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000053:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000033:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret

func00000000000000ca:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret

func00000000000000db:
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret

func000000000000002c:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000024:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func000000000000003b:
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret

func000000000000005d:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func000000000000005b:
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000dd:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000028:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000044:
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000035:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000055:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000d5:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret

