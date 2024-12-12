func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #1
	lsl	w0, w8, #9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #13
	and	w0, w8, #0x1f8000
	ret
                                        // -- End function
