func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	cmp	x0, #0
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
