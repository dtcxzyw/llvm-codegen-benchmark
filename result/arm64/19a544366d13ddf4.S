func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	mov	w9, #1086                       // =0x43e
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #6
	mov	w9, #64                         // =0x40
	sub	w0, w9, w8
	ret
                                        // -- End function
