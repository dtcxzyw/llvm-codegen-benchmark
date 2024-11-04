func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4651092515166879744       // =0xbf74000000000000
	dup	v16.2d, x8
	mov	x8, #-4648277765399773184       // =0xbf7e000000000000
	dup	v17.2d, x8
	mov	x8, #4661225614328463360        // =0x40b0000000000000
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
