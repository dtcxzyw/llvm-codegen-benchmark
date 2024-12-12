func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #7
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
