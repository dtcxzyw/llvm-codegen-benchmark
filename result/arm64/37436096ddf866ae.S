func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, #64
	cmp	x1, #8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	cmp	x1, #5
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
