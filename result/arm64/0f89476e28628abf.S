func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
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
