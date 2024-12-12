func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	add	w8, w8, #1023
	lsl	x0, x8, #52
	ret
                                        // -- End function
