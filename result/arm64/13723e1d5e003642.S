func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #7
	ccmp	x1, #7, #0, hi
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1024                       // =0x400
	ccmp	x1, x8, #2, eq
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #0, #4, eq
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x1, #1, #0, eq
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
