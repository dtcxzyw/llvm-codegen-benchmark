func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #29
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #384
	ret
                                        // -- End function
