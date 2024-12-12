func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
