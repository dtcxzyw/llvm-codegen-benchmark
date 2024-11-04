func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	cmp	x0, #0
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
