func0000000000000000:
	mov	x8, #281474972516352
	scvtf	d2, w0
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret

