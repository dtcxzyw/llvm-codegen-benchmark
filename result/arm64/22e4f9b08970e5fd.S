func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #59
	and	w0, w8, #0xffffffdf
	ret
                                        // -- End function
