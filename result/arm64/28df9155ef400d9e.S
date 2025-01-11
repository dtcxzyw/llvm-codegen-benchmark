func0000000000000ca8:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000228:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000cca:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000cc7:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000cc4:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

