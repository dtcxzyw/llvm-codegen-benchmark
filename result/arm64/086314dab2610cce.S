func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	cmp	w0, #0
	mov	w9, #-16                        // =0xfffffff0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
