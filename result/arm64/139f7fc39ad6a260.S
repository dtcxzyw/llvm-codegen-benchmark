func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	orr	w9, w2, #0x2
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	orr	w9, w2, #0x1
	add	x0, x8, w9, uxtw #1
	ret
                                        // -- End function
