func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w0, #0x1
	sub	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
