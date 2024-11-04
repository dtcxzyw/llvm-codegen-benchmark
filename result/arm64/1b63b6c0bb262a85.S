func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x7
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
