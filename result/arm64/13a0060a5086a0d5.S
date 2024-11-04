func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #3
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #2
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #2
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #6
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
