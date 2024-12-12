func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmov	d2, #0.75000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fadd	d0, d0, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
