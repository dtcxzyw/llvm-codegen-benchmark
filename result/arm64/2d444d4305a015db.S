func0000000000000022:
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000042:
	mov	x8, #281474972516352
	fmul	d0, d0, d1
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000045:
	fmul	d0, d0, d1
	mov	x8, #4636737291354636288
	fmov	d1, x8
	mov	x8, #-4582131145872769024
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000043:
	fmul	d0, d0, d1
	mov	x8, #4636737291354636288
	fmov	d1, x8
	mov	x8, #4641240890982006784
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

