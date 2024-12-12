func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x0, x0, x2, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	x0, x0, x2, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	orr	x8, x2, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x2, #0x2
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
