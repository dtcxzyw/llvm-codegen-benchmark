func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #49109, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcvt	s1, d1
	fsub	s0, s1, s0
	ret
                                        // -- End function
