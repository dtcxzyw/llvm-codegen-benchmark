func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w0, w0, #8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #143                        // =0x8f
	and	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w0, w0, #6, #1
	ret
                                        // -- End function
