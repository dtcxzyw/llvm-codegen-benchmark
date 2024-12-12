func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fmul	d0, d0, d1
	fmov	d1, #9.00000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
