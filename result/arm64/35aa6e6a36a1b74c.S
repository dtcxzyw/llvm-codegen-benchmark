func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000025:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	mov	x8, #4490088828488384512
	fcsel	d1, d2, d1, mi
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000021:
	mov	x8, #70368744177664
	fcmp	d1, #0.0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000015:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func00000000000000ae:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func00000000000000ac:
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func00000000000000ad:
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, pl
	ret

