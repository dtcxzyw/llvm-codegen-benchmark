func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	fsub	d1, d1, d2
	movk	x8, #16495, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
