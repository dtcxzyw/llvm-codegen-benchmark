func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	fcvtzu	x0, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcvtzu	x0, d0
	ret
                                        // -- End function
