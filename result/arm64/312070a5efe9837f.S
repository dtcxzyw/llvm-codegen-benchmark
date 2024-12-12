func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #35184372088832             // =0x200000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	movk	x8, #49286, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #43980465111040             // =0x280000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, #0.50000000
	movk	x8, #16518, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
