func0000000000000002:
	scvtf	d1, w0
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	d1, w0
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	scvtf	d1, w0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

