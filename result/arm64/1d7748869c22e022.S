func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #16
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #4
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
