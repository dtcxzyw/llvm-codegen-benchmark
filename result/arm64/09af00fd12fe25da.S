func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #0
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	mov	w9, #10                         // =0xa
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	mov	w9, #1                          // =0x1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
