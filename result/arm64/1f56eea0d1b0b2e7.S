func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #4
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #-131072                    // =0xfffe0000
	cmp	x8, x9
	mov	w8, #31                         // =0x1f
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #8
	mov	w8, #7                          // =0x7
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
