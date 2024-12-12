func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	sub	w8, w8, #1
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsl	w8, w8, w1
	sub	w8, w8, #1
	and	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
