func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4647714815446351872        // =0x4080000000000000
	mov	x9, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fmov	d3, x9
	fmul	d1, d1, d2
	fmul	d0, d0, d3
	fdiv	d0, d0, d1
	ret
                                        // -- End function
