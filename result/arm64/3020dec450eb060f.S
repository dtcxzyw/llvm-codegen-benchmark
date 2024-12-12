func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb #2
	add	w0, w8, #320
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	w8, w0, #0xfffffff0
	add	w0, w8, w1, uxtb #3
	ret
                                        // -- End function
