func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #63
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #5
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
