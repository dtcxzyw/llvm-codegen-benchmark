func0000000000000004:
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, d3
	cset	w0, mi
	ret

func000000000000000c:
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000e:
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

