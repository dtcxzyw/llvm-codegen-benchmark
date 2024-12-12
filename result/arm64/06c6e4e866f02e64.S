func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, w8
	csel	w8, wzr, w0, eq
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w0, #0
	mov	w9, #8                          // =0x8
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
