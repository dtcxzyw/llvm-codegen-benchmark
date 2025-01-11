func0000000000000004:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000064:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

