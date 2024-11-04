func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #20.00000000
	fmov	d3, #1.00000000
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmov	d3, #1.00000000
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x4004e020fbf6c69a              // double 2.6094379124341005
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #5.00000000
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
.LCPI3_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	adrp	x9, .LCPI3_1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	ldr	d3, [x9, :lo12:.LCPI3_1]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
.LCPI4_1:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	adrp	x9, .LCPI4_1
	ldr	d2, [x8, :lo12:.LCPI4_0]
	ldr	d3, [x9, :lo12:.LCPI4_1]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3fee54edc0000000              // double 0.94786727428436279
.LCPI5_1:
	.xword	0xbfaab12320000000              // double -0.052132699638605118
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	adrp	x9, .LCPI5_1
	ldr	d2, [x8, :lo12:.LCPI5_0]
	ldr	d3, [x9, :lo12:.LCPI5_1]
	fmul	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
