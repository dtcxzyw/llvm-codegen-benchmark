func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fadd	d0, d0, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, x0
	mov	x8, #4580160821035794432        // =0x3f90000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
