func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d1, w0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16358, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, w0
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #51183, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI3_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x39b4484bfeebc2a0              // double 1.0000000000000001E-30
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	d1, w0
	adrp	x8, .LCPI4_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
