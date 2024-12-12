func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	mov	w9, #126                        // =0x7e
	bfxil	w8, w1, #0, #23
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	mov	w9, #1043                       // =0x413
	bfxil	w8, w1, #0, #20
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	neg	w9, w0
	bfxil	w8, w1, #0, #5
	lsr	w0, w8, w9
	ret
                                        // -- End function
