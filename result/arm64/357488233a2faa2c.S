func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
