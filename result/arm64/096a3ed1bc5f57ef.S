func0000000000000075:
	fdiv	d1, d1, d0
	fmov	d2, #0.25000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ls
	ret

func0000000000000073:
	fdiv	d1, d1, d0
	fmov	d2, #0.75000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000072:
	fdiv	d1, d1, d0
	adrp	x8, .LCPI2_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func000000000000007c:
	fdiv	d1, d1, d0
	fmov	d2, #0.75000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, lt
	ret

func000000000000007a:
	fdiv	d1, d1, d0
	fmov	d2, #2.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, hi
	ret

func0000000000000044:
	fdiv	d1, d1, d0
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000042:
	fdiv	d1, d1, d0
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

