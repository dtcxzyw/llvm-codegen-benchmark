func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, w1
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	lsl	w9, w8, #19
	sub	w0, w9, w8, lsl #12
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	and	w9, w0, w1
	mul	w0, w9, w8
	ret
                                        // -- End function
