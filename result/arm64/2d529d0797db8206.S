func0000000000000004:
	fdiv	d0, d0, d1
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #5.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000c:
	fdiv	d0, d0, d1
	fmov	d1, #10.00000000
	mov	x8, #4630826316843712512
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000e:
	fdiv	d0, d0, d1
	mov	x8, #4634766966517661696
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

