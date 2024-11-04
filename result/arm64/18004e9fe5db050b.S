func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4571153621781053440        // =0x3f70000000000000
	fmov	d2, #-0.50000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #2.50000000
	fmadd	d1, d0, d2, d1
	fmov	d2, #-4.00000000
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
