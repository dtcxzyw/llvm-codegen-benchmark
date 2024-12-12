func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #769
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5                          // =0x5
	orr	w9, w0, w9
	cmp	w9, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
