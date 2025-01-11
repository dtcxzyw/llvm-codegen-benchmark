func0000000000000008:
	scvtf	d1, w1
	mov	x8, #140737488355328
	movk	x8, #49238, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	scvtf	d1, w1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

