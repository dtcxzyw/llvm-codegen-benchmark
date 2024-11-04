func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
.LCPI1_1:
	.xword	0xbeb0c6f7a0000000              // double -9.9999999747524271E-7
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fsub	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI1_1]
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #123145302310912            // =0x700000000000
	fsub	d1, d1, d2
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	mov	x8, #105553116266496            // =0x600000000000
	movk	x8, #16486, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3ff004189374bc6a              // double 1.0009999999999999
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	adrp	x8, .LCPI6_0
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
