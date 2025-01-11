func0000000000000002:
	mov	x8, #4895412794951729152
	fmov	d0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	x1, #0x7fffffffffffffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000d:
	fmov	d0, x1
	fcmp	d0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret

func000000000000000e:
	fmov	d0, x1
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret

func0000000000000001:
	fmov	d0, x1
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w0, w8
	ret

