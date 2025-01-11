func0000000000000000:
	scvtf	d2, w0
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fmadd	d0, d0, d2, d1
	ret

