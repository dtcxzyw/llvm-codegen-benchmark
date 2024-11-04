func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	x9, x0, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
