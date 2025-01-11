func0000000000000002:
	mov	x8, #246290604621824
	fsub	d1, d1, d2
	movk	x8, #16495, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #246290604621824
	fsub	d1, d1, d2
	movk	x8, #16495, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000001:
	movi	d3, #0000000000000000
	fsub	d1, d1, d2
	fmul	d1, d1, d3
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

