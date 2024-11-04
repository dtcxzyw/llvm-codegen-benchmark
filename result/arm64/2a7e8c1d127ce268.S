.LCPI0_0:
	.xword	0x5f48708279e4bc5b              // double 1.0E+151
.LCPI0_1:
	.xword	0xfea2aa4f4a405be2              // double -1.0000000000000001E+302
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fneg	d0, d0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d0, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	d0, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fneg	d0, d0
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fneg	d0, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d1, d1
	fmov	d1, x8
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0xbe45798ee2308c3a              // double -1.0E-8
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fneg	d0, d0
	fmov	d2, x8
	adrp	x8, .LCPI5_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcsel	d1, d0, d1, mi
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
