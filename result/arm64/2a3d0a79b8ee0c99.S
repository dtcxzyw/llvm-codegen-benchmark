func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
