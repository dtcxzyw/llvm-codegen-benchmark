func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fcvt	d0, s0
	movk	x8, #16342, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ff0cccccccccccd              // double 1.05
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fee147ae147ae14              // double 0.93999999999999994
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
