func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	w0, #8388608                    // =0x800000
	bfxil	w0, w8, #0, #23
	ret
                                        // -- End function
