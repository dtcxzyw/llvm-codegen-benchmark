func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, w8, uxtw #2
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x1, w8, uxtw #1
	sub	x0, x0, x8
	ret
                                        // -- End function
