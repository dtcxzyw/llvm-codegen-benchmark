func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w0, w0, #3, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w0, w0, #6, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w0, w0, #5, #3
	ret
                                        // -- End function
