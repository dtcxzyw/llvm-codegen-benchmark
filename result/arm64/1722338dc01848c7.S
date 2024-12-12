func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fb9999999999998              // double 0.099999999999999978
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	d1, #3.00000000
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
