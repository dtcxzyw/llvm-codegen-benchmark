func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d2
	mov	x8, #4647714815446351872        // =0x4080000000000000
	fcsel	d1, d1, d2, gt
	fmov	d2, x8
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fdiv	d1, d3, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
