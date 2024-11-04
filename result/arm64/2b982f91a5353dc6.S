.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI0_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	d1, d2
	adrp	x8, .LCPI1_0
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	fcmp	d1, d2
	mov	x8, #4400016835940974592        // =0x3d10000000000000
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	d2, d1
	mov	x8, #4386506037058863104        // =0x3ce0000000000000
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI5_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	d2, d1
	adrp	x8, .LCPI8_0
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
