func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	cmp	w0, #0
	mov	w9, #67108863                   // =0x3ffffff
	csel	w8, w9, w8, eq
	cmp	w0, #1
	mov	w9, #524287                     // =0x7ffff
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	cmp	w0, #0
	mov	w9, #5                          // =0x5
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
