func000000000000000d:
	mov	x8, #4372995238176751616
	fneg	d1, d1
	fmov	d2, x8
	fabs	d1, d1
	fmul	d0, d0, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func000000000000001a:
	mov	x8, #140737488355328
	mov	x9, #4372995238176751616
	movk	x8, #16502, lsl #48
	fmov	d3, x9
	fmov	d2, x8
	fmul	d0, d0, d3
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000005:
	mov	x8, #4372995238176751616
	fmov	d2, #1.00000000
	fmov	d3, x8
	fabd	d1, d2, d1
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, hi
	ret

