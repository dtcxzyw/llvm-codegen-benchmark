func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	sub	w8, w8, w0
	lsl	w0, w8, #9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	sub	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0, lsl #2
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
