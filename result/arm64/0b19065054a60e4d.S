func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fcvt	d2, s2
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	fmul	d1, d1, d3
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
