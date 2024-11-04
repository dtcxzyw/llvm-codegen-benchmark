func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	cmp	w0, #0
	mov	w9, #12                         // =0xc
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #0
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
