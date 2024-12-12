func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #22, #4
	cmp	w8, #3
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #4
	cmp	w8, #15
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	cmp	w8, #2
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
