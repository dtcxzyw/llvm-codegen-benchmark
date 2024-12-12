func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	ucvtf	d0, x0
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	ucvtf	d0, x0
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #281474968322048            // =0xffffff800000
	ucvtf	d0, x0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	ucvtf	d0, x0
	movk	x8, #16707, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	ucvtf	d0, x0
	movk	x8, #16707, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
