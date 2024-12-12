.LCPI0_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
.LCPI1_1:
	.xword	0x3feffffffaa19c47              // double 0.99999998999999994
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
