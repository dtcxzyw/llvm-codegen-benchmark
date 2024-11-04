func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ucvtf	d2, x0
	cmp	x0, #0
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fdiv	d0, d0, d2
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
