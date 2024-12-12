func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #2
	mov	w9, #4                          // =0x4
	csel	w8, w8, w0, eq
	cmp	w8, #3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w9, w8, w0, eq
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
