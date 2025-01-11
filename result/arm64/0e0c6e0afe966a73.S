func0000000000000028:
	fmov	d2, #-1.00000000
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func000000000000004a:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000042:
	mov	x8, #4503599627370496
	fmov	d2, x8
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000048:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000022:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000038:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret

