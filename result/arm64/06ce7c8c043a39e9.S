func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x0, d0
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
