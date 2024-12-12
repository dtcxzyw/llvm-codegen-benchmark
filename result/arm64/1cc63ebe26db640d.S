func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1
	and	w0, w8, #0x100000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
