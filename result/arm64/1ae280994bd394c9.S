func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	sub	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
