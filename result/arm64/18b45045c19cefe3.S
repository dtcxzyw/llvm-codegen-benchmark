func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	mov	w9, #100                        // =0x64
	sub	w0, w9, w8
	ret
                                        // -- End function
