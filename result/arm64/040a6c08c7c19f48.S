func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzu	w8, s0
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
