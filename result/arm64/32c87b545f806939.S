func0000000000000001:
	fmov	d2, #-0.50000000
	cmp	w0, #0
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, eq
	ret

func0000000000000014:
	fmov	d2, #-1.00000000
	cmp	w0, #8
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, lo
	ret

