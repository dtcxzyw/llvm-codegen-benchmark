func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #159                        // =0x9f
	cmp	x0, #1
	mov	w9, #258                        // =0x102
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x9, x0, #48
	mov	w8, #2                          // =0x2
	cmp	x9, #10
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
