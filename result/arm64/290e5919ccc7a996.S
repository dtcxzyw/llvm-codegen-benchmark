.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	fmul	d1, d0, d1
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmul	d1, d1, d0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000003:
	fmul	d1, d0, d1
	adrp	x8, .LCPI2_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fmul	d1, d1, d0
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	fmul	d1, d1, d0
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

