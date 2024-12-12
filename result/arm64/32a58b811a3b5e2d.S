.LCPI0_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d2, #-0.25000000
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	d2, #-0.25000000
	adrp	x8, .LCPI1_0
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
.LCPI3_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
.LCPI4_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	adrp	x8, .LCPI5_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
