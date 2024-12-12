func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
