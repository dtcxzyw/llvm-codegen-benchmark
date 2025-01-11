func0000000000000001:
	add	w8, w0, w1
	scvtf	d1, w8
	mov	x8, #116548232544256
	movk	x8, #16632, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func0000000000000000:
	add	w8, w0, w1
	scvtf	d1, w8
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

