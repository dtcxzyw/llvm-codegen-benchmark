func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #49230, lsl #48
	fmov	d3, x8
	fadd	d2, d2, d3
	fmul	d1, d2, d1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
