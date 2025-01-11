func0000000000000004:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	fmov	d3, #3.00000000
	fdiv	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

