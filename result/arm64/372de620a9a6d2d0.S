func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6939                       // =0x1b1b
	sub	w9, w0, w1
	movk	w8, #6939, lsl #16
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0x1f
	ret
                                        // -- End function
