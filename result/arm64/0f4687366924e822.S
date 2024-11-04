func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	x8, d0
	and	x0, x8, #0x7fe0000000000000
	ret
                                        // -- End function
