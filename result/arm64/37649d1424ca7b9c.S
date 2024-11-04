func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #4
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #2
	ret
                                        // -- End function
