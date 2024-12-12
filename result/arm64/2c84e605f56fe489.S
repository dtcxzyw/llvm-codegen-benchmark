func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzu	x8, d1
	fcvtzu	x9, d0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzu	x8, d1
	fcvtzu	x9, d0
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	x8, d1
	fcvtzu	x9, d0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
