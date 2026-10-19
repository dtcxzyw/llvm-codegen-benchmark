func00000000000000b6:
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000a6:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func000000000000006a:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000084:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret

func0000000000000066:
	fcmp	d0, d1
	cset	w8, lt
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000110:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000154:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, hi
	ret

func0000000000000094:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret

func0000000000000088:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret

func000000000000004a:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000048:
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000184:
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret

func000000000000017a:
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, d2
	csinc	w0, w8, wzr, gt
	ret

func0000000000000050:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000194:
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000198:
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret

func00000000000001aa:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, mi
	ret

