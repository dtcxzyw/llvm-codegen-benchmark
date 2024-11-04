func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orn	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	bfxil	w0, w8, #0, #1
	ret
                                        // -- End function
