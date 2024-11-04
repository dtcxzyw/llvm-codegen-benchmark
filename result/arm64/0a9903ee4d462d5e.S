func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #4318952042648305664        // =0x3bf0000000000000
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fneg	d1, d0
	fcmp	d0, #0.0
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fcsel	d0, d1, d0, lt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
