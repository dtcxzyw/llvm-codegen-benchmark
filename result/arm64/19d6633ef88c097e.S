func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
