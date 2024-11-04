func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4648840715353194496        // =0x4084000000000000
	fmov	d3, x8
	fdiv	d2, d3, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, ge
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fdiv	d2, d3, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d1, d0
	ret
                                        // -- End function
