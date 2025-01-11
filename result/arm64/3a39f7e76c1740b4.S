func0000000000000022:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000028:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000021:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000023:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000024:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000002b:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret

func00000000000000cc:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000ac:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func00000000000000a8:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func00000000000000c4:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000042:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000044:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

