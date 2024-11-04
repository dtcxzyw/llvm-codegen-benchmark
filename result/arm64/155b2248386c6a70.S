.LCPI0_0:
	.xword	0xbfe999999999999a              // double -0.80000000000000004
.LCPI0_1:
	.xword	0x3fb9999999999998              // double 0.099999999999999978
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
