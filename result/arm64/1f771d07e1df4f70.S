func0000000000000000:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

