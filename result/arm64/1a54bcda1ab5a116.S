func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	fadd	d1, d1, d2
	movk	x8, #49303, lsl #48
	fmov	d3, x8
	fadd	d0, d0, d3
	fsub	d0, d0, d1
	ret
                                        // -- End function
