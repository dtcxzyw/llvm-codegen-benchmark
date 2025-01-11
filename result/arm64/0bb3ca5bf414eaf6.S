func0000000000000004:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000b:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000008:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000c:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000a:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000001:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, vs
	ret

func000000000000000d:
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, pl
	ret

