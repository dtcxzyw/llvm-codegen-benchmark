func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
