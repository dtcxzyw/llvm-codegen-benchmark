func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16559, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fminnm	d0, d0, d1
	ret
                                        // -- End function
