func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4651092515166879744       // =0xbf74000000000000
	fmov	d1, x8
	mov	x8, #-4648277765399773184       // =0xbf7e000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #4661225614328463360        // =0x40b0000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
