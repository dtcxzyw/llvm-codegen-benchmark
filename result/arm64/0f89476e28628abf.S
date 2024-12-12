func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, eq
	ret
                                        // -- End function
