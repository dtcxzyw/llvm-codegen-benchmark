func0000000000000001:
	fmov	d2, #1.00000000
	mov	w8, #2113929216
	cmp	w0, w8
	fadd	d1, d1, d2
	fcsel	d0, d0, d1, eq
	ret

func0000000000000014:
	fmov	d2, #-1.00000000
	cmp	w0, #8
	fadd	d1, d1, d2
	fcsel	d0, d0, d1, lo
	ret

