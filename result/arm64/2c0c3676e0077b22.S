func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w0, w0, #7, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w0, w8, #0xfffffe00
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	and	w0, w8, #0xfffffc00
	ret
                                        // -- End function
