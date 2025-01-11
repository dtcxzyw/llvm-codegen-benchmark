.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000048:
	fmov	s1, #0.50000000
	fcvt	d2, s0
	adrp	x8, .LCPI0_0
	fcmp	s0, s1
	ldr	d0, [x8, :lo12:.LCPI0_0]
	cset	w8, gt
	fcmp	d2, d0
	csinc	w0, w8, wzr, pl
	ret

.LCPI1_0:
	.xword	0xbf50624dd2f1a9fc
func00000000000000b6:
	mov	w8, #38528
	fcvt	d1, s0
	movk	w8, #51992, lsl #16
	fmov	s2, w8
	adrp	x8, .LCPI1_0
	fcmp	s0, s2
	ldr	d0, [x8, :lo12:.LCPI1_0]
	cset	w8, le
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret

.LCPI2_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000090:
	fcvt	d1, s0
	adrp	x8, .LCPI2_0
	fcmp	s0, #0.0
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000084:
	movi	v1.2s, #207, lsl #24
	mov	x8, #281474972516352
	fcvt	d2, s0
	movk	x8, #16863, lsl #48
	fcmp	s0, s1
	fmov	d0, x8
	cset	w8, mi
	fcmp	d2, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000082:
	mov	x8, #281474972516352
	fcvt	d1, s0
	fcmp	s0, s0
	movk	x8, #16863, lsl #48
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

.LCPI5_0:
	.xword	0x3fef5c28f5c28f5c
func000000000000006a:
	fmov	s1, #1.00000000
	fcvt	d2, s0
	adrp	x8, .LCPI5_0
	fcmp	s0, s1
	ldr	d0, [x8, :lo12:.LCPI5_0]
	cset	w8, hi
	fcmp	d2, d0
	csinc	w0, w8, wzr, ge
	ret

func00000000000000a6:
	fmov	s1, #0.50000000
	mov	x8, #7378697629483820646
	fcvt	d2, s0
	movk	x8, #16366, lsl #48
	fcmp	s0, s1
	fmov	d0, x8
	cset	w8, lt
	fcmp	d2, d0
	csinc	w0, w8, wzr, ls
	ret

