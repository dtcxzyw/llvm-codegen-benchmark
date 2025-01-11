func0000000000000012:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d3, #-1.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #0.50000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000014:
	fmov	d3, #10.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000001a:
	fmov	d3, #10.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d1, d0
	cset	w0, ls
	ret

