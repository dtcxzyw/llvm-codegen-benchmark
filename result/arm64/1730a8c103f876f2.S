.LCPI0_0:
	.xword	0x3fee666660000000              // double 0.94999998807907104
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	adrp	x8, .LCPI3_0
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
