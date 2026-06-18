func0000000000000012:
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000022:
	mov	x8, #140737488355328
	fsub	d0, d0, d1
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000021:
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w0, vs
	ret

