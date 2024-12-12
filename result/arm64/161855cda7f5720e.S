func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
